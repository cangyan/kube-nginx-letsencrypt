#/bin/bash

docker build --tag cangyan/kube-nginx-letsencrypt:1.0 .
echo "docker login before continuing"
read
docker push cangyan/kube-nginx-letsencrypt:1.0

