
## 利用Dockerfile 配置运行虚拟机
# 按照Dockerfile制作容器虚拟机镜像，取名为my-hello-world
docker build -t my-hello-world .
# 运行名为my-hello-world的容器虚拟机镜像
docker run my-hello-world


## 配置一个具有网络端口的虚拟机，并且从宿主机复制文件。

# 制作容器虚拟机镜像，并取名为my-hello-flask
docker build -t my-hello-flask -f Dockerfile-another . 
# 运行镜像，并将容器镜像的5000端口映射到宿主机的80端口上去
docker run -d -p 80:5000 my-hello-flask 
