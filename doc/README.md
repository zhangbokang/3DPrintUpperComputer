# 上位机文档整理

## 1. note4x上位机

### 1.1. 初始(预备)配置

#### 1.1.1. WiFi实在刷不出来

**解决办法：通过数据线，在串口命令行连接WiFi**

1. 连接数据线到电脑

(带hub板的把跳线帽全部拔掉，然后接12-24v电源开机)

![通过数据线连接手机和电脑](vx_images/455274631009482.png)

2. 在电脑设备管理中查看串口号

![](vx_images/191739777015959.png)

3. 安装putty并通过它连接命令行

[putty官方最新版下载链接：https://www.chiark.greenend.org.uk/~sgtatham/putty/latest.html](https://www.chiark.greenend.org.uk/~sgtatham/putty/latest.html)

我下载备份阿里云盘链接：

putty
https://www.alipan.com/s/ZfeDHSdLJ9P
提取码: 7b0e


![进入终端方法](vx_images/253972335076396.jpg)

4. 查看可连接的WiFi

![查看WiFi列表](vx_images/64143348226662.png)

5. 连接WiFi

![连接WiFi](vx_images/242343185681155.png)

### 1.2. 问题整理


#### 1.2.1. Q1

上位机连接下位机后报错

![](vx_images/119703381203337.png)

**解决：**

在printer.cfg文件中引用fluidd配置
```
# 引用fluidd的配置
[include fluidd.cfg]
```

> PS：可以点击`此处`两个字进入文档，根据文档了解相关配置。


