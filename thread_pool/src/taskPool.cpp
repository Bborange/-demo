//
// Created by 何金成 on 2022/5/2.
//

#include "TaskPool.h"

TaskPool::TaskPool() : m_bRunning(false) {

}

TaskPool::~TaskPool() {
    removeAllTasks();
}

void TaskPool::init(int threadNum) {
    m_bRunning = true;
    for (int i = 0; i < threadNum; i++) {
        std::shared_ptr<std::thread> spThread;
        spThread.reset(new std::thread(std::bind(&TaskPool::threadFunc, this)));
        m_threads.push_back(spThread);
    }
}

void TaskPool::stop(){
    m_bRunning = false;
    //通知所有线程去消费
    m_cv.notify_all();

    //等待线程退出
    for (auto &t: m_threads) {
        if (t->joinable()) {
            t->join();
        }
    }
}

void TaskPool::addTask(Task *task){
    std::shared_ptr<Task> spTask;
    spTask.reset(task);

    {
        std::lock_guard<std::mutex> guard(m_mutexList);
        m_taskList.push_back(spTask);
        std::cout<<"添加了Task"<<std::endl;
    }
    //通知消费
    m_cv.notify_one();
}


void TaskPool::removeAllTasks(){
    {
        std::lock_guard<std::mutex> guard(m_mutexList);

        for (auto &it:m_taskList) {
            it.reset();
        }
        m_taskList.clear();
    }
}

void TaskPool::threadFunc(){
    std::shared_ptr<Task> spTask;
    while (true) {
        {
            std::unique_lock<std::mutex> guard(m_mutexList);
            while (m_taskList.empty()) {
                if (!m_bRunning) {
                    break;
                }
                m_cv.wait(guard);
            }
            if (!m_bRunning) {
                break;
            }

            spTask =m_taskList.front();
            m_taskList.pop_front();

        }
        if (spTask == NULL) {
            continue;
        }
        spTask->doIt();
        spTask.reset();
    }
}