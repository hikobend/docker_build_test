Docker context確認
````
% docker context ls
NAME                TYPE                DESCRIPTION                               DOCKER ENDPOINT                               KUBERNETES ENDPOINT   ORCHESTRATOR
default *           moby                Current DOCKER_HOST based configuration   unix:///var/run/docker.sock                                         swarm
desktop-linux       moby                                                          unix:///Users/kohei/.docker/run/docker.sock
````

ECS用docker context作成
````
docker context create ecs sample-nginx
````

docker context確認
````
make context
````

参考文献
 
[GitHub ActionでDockerコンテナをビルドしてAmazon ECRに保存](https://dev.classmethod.jp/articles/github-action-ecr-push/)