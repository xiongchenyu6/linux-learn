# CMake 最低版本号要求
cmake_minimum_required (VERSION 2.8)
set(THREADS_PREFER_PTHREAD_FLAG ON)
# 项目信息
project (linux-learn)
# 查找当前目录下的所有源文件
# 并将名称保存到 DIR_SRCS 变量
aux_source_directory(. DIR_SRCS)
# 指定生成目标
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -pthread")
add_executable(multi condition.h condition.c threadpool.h threadpool.c
  multi-thread.c)
