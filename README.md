
# 利用Docker搭建实时机器学习实战集群

本章我们将会学习Docker的基本操作，并尝试搭建基于Docker的股票交易预测模
型。

## 下载本章实例程序

下载本章节实例程序和数据，只需执行下面操作：

```shell
git clone https://github.com/real-time-machine-learning/3-docker-intro
```

## 安装配置软件环境

我们假设读者在Ubuntu 16.04环境下进行学习。下面的步骤可以供Windows用户
参考，但可能需要稍作修改。

### 安装Docker 

这里有最新的[官方安装指南](https://docs.docker.com/engine/installation/linux/ubuntulinux/#/install)。

在Ubuntu 命令行下，运行下面内容，可以安装Docker命令行(Docker CLI)：

```shell
sudo apt-get update 
sudo apt-get install docker-engine 
```

如果一切顺利，我们可以运行下面的命令开始Docker服务: 

```shell 
sudo serivce docker start 
``` 

运行第一个名为hello-world的容器虚拟机

```shell
sudo docker run hello-world 
``` 

将当前用户添加到docker所在的用户群中，以后就不用每次都`sudo`啦：

```shell
sudo groupadd docker 
sudo usermod -aG docker [您当前用户名] 
docker run hello-world 
```

### 安装Docker Compose 



### 安装Docker Machine 

## 基本操作练习

### Docker CLI 基本操作

### DockerFile 基本操作


### Docker Compose 基本操作


### Docker Machine 基本操作



--- 

《实时机器学习实战》 彭河森、汪涵