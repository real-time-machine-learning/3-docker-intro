
## 这里我们介绍一些简单的Docker Machine 操作

## 在本地virtualbox 上面创建虚拟主机
docker-machine create --driver virtualbox dev 

## ssh登陆通过Docker Machine 创建的主机
docker-machine ssh dev

##　停止刚才创建的虚拟主机
docker-machine stop dev 

## 删除虚拟机，如果删除了，您需要再次创建该虚拟机才可以使用。
# docker-machine rm dev 

## 利用Docker Machine在VirtualBox主机中部署网页访问计数器
## 打开dev虚拟机 (如果尚未启动)
docker-machine start dev 

## 将当前命令行操作参数改为dev机对应的参数
eval \$(docker-machine env dev)

## 运行网页计数器集群
docker-compose up -d 

## 在Digital Ocean上面通过Docker Machine 配置服务器：　

docker-machine create \
    --driver digitalocean \
    --digitalocean-access-token e550c1fdb01cd00da46b68615fd160876f0bb418102451614381acad43337e57 \
    --digitalocean-region "sgp1" \
    --digitalocean-size "1gb" \
    --digitalocean-backups \
    docker-playground
