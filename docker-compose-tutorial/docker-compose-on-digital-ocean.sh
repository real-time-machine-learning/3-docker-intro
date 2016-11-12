#!/bin/bash 

docker-machine create \
    --driver digitalocean \
    --digitalocean-access-token e550c1fdb01cd00da46b68615fd160876f0bb418102451614381acad43337e57 \
    --digitalocean-region "sfo1" \
    --digitalocean-size "1gb" \
    --digitalocean-backups \
    jinnyren-2
    
