#!/bin/bash

cd bin/

# 定义 GDB 脚本文件的路径
GDB_SCRIPT="start.gdb"

# 定义要调试的程序的路径
PROGRAM="replica_rgbd"

# 定义传递给程序的命令行参数
ARGS="arg1 arg2"

# 启动 GDB 并加载脚本文件和程序
gdb -x "$GDB_SCRIPT" --args "$PROGRAM" $ARGS

