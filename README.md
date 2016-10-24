
# 利用Docker搭建实时机器学习实战集群

本章我们将会学习Docker的基本操作，并尝试搭建基于Docker的股票交易预测模
型。

## 下载本章实例程序

下载本章节实例程序和数据，只需执行下面操作：

```shell
git clone https://github.com/real-time-machine-learning/3-docker-intro
```

## 安装配置软件环境

我们假设读者在Ubuntu 16.04环境下进行学习。Mac用户和Windows用户可以直接
安装[Docker Toolbox](https://www.docker.com/products/docker-toolbox)，
Docker Toolbox自带下面的所有组件。

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

这里有最新的[官方安装指南](https://docs.docker.com/compose/install/)。

Docker Compose是一个基于Python的软件，可以通过Python Pip安装:

```shell
sudo apt-get install python python-pip 
sudo pip install docker-compose 
docker-compose --version 
```
如果一切顺利，执行完成第三步骤之后，命令行会成功显示出当前Docker
Compose的版本信息。

### 安装Docker Machine 

这里有最新[官方安装指南](https://docs.docker.com/machine/install-machine/)。

Docker Machine的安装方法还比较简单粗暴，可以通过下面命令行进行安装

```shell
curl -L https://github.com/docker/machine/releases/download/v0.7.0/docker-machine-`uname -s`-`uname -m` > /tmp/docker-machine 
sudo mv /tmp/docker-machine /usr/local/bin/docker-machine
sudo chmod +x /usr/local/bin/docker-machine
docker-machine version 
```

执行完成上面步骤之后，如果出现了Docker Machine的版本信息，那么就安装成
功啦。

### 安装VirtualBox(可选)

我们可以安装VirtualBox作为本地虚拟服务器：

```shell
sudo apt-get install virtualbox 
virtualbox 
```

如果一切顺利，上面命令执行完成之后可以看到virtualbox虚拟机的管理界面。
这时候您不用创建新的虚拟机，稍后Docker Machine会自动为您完成创建的所有
工作。

## 基本操作练习

### Docker CLI 基本操作

### DockerFile 基本操作


### Docker Compose 基本操作


### Docker Machine 基本操作



--- 

《实时机器学习实战》 彭河森、汪涵