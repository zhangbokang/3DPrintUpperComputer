# 小米上位机

## 1. 简介

主要用于存放上位机相关资料，外壳、接线图等。

## 2. 关注我

### 2.1. 交流群

点击链接加入群聊【子金创作交流群 855828794】：[https://qm.qq.com/q/QZsBv7JgAw](https://qm.qq.com/q/QZsBv7JgAw)

![子金创作交流群 855828794](vx_images/zijinchuangzuoqq.png)

### 2.2. 视频

- [B站-klipper上位机视频 https://space.bilibili.com/646334431/lists/4584052?type=series](https://space.bilibili.com/646334431/lists/4584052?type=series)

- [抖音-klipper上位机视频 https://v.douyin.com/if9QKaxj/]( https://v.douyin.com/if9QKaxj/)

### 2.3. 关注我了解最新动态

![B站-子金创作](vx_images/bilibilierweima.png)

![抖音-子金创作](vx_images/douyinerweima.png)


### 2.4. 我的商店

欢迎大家光临我的闲鱼 【闲鱼】https://m.tb.cn/h.TmkK9tq?tk=bM1le4dBSpc CZ005 「这是我的闲鱼号，快来看看吧～」

点击链接直接打开

![闲鱼-子金创作](vx_images/xianyuerweima.jpg)


## 3. 简单介绍

### 3.1. 红米note4x直供电可带U2C(CAN硬件)

采用触点的方式，免焊接(如果主板触点焊盘脏的需要清理下触点，避免接触不良)，也可选择不焊触点直接飞线（**注意注意：飞线有损坏手机的风险**）。

**直供电 hub 板信息**

- 上电自启
- 6-28V 电压输入，有输入防反接保护
- 自恢复保险丝保护，TVS 防护
- 工业级 USB 芯片 CH334R
- 5V 输出，XH2.54×2P 接口，可接 5V 风扇
- 可选板载 CAN 支持，不用额外 U2C 转接模块
- 板载集成 can 相比 USB 插接更稳定，can 减少走线

**上位机系统**

- 刷好了klipper上位机系统
- ssh默认账号 umeko 密码 1234
- webssh IP:8888（如：http://10.10.10.100:8888）


## 4. 文档资料

### 4.1. 初始(预备)配置


[WIFI刷不出来命令行连接](./doc/WIFI刷不出来命令行连接.md)

### 4.2. 多can(带U2C的使用主板桥接)配置

[多can(带U2C的使用主板桥接)配置](./doc/多can配置/README.md)


### 4.3. 常见问题

[导入配置后报错](./doc/导入配置后报错.md)

[连接下位机后连接问题](./doc/连接下位机后连接问题.md)
