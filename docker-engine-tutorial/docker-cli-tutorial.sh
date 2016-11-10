
## 这里我们主要介绍Docker CLI的对Docker 镜像和容器虚拟机的生命期相关操
## 作。

## 生命期相关操作包括：
## 1) 对于Docker镜像的获得
## 2) 对容器虚拟机的启动、停止、修改、删除。

## Docker命令行基本操作的格式是：
## docker [子命令] -[变量旗标，可选] [变量名，可选] 

## 当然，最便捷的快速查阅命令行可用指令的方法是：

docker help 
## 上面的命令将会打印出一系列docker相关的子命令。包括这一节我们将会详细
## 介绍的run, stop, kill, rm, rmi, ps, exec等命令。

## 使用 docker [子命令] --help 将会打印出每个子命令的详细信息。例如
docker run --help 
## 上面将会打印出跟docker run相关的所有命令行信息。

## 运行一个Docker 镜像

docker run hello-world 

## 上面发生了什么事情呢？首先
