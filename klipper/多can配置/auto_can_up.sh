#!/bin/bash

# 延迟启动以确保设备初始化完成
sleep 30s

# 设置CAN接口 can0 和 can1
echo "Setting up can0 - can5 interfaces..."

## 启动 can0 接口
#sudo ip link set can0 up type can bitrate 1000000
#sudo ifconfig can0 txqueuelen 1024
## 启动 can1 接口
#sudo ip link set can1 up type can bitrate 1000000
#sudo ifconfig can1 txqueuelen 1024
#
## 打印接口状态
#echo "Current status of can0:"
#ip link show can0
#echo "Current status of can1:"
#ip link show can1

## 等待15秒确保配置完成
#sleep 15s

# 循环检查并修复接口状态
while true
do
    for interface in can0 can1 can2 can3 can4 can5; do
	    output=$(ip add | grep -o "$interface")
		if [[ $output == *"$interface"* ]]; then
			# 使用 ip link 命令检查接口状态
			if ip link show $interface | grep -q "state DOWN"; then
				echo "$interface is DOWN. Reinitializing..."

				# 重新初始化接口
				sudo ip link set $interface up type can bitrate 1000000
				sudo ifconfig $interface txqueuelen 1024
				
				# 打印重新初始化后的接口状态
				echo "Reinitialized $interface:"
				ip link show $interface
			else
				echo "$interface is UP and running."
			fi
		else
			echo "not has $interface"
		fi
    done

    # 每10秒检查一次
    sleep 10s
done
