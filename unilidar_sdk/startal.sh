#!/bin/bash

# 定义二进制文件路径
BINARY_PATH="/home/orangepi/Desktop/unilidar_sdk-main/unitree_lidar_sdk/bin/example_lidar"

# 检查二进制文件是否存在
if [ ! -f "$BINARY_PATH" ]; then
    echo "Error: Binary file '$BINARY_PATH' not found!"
    exit 1
fi

# 无限循环以确保程序自动重启
while true; do
    echo "Starting the binary..."
    $BINARY_PATH # 运行二进制文件

    # 检查程序的退出码
    EXIT_CODE=$?
    echo "Binary exited with code $EXIT_CODE."

    # 如果程序正常退出（如 0），则退出循环
    if [ $EXIT_CODE -eq 0 ]; then
        echo "Binary exited normally. Exiting script."
        break
    fi

    # 重新启动前的延迟（可选）
    echo "Restarting the binary in 5 seconds..."
    sleep 2
done

