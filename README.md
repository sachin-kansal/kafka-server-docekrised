# kafka-server-docekrised


this repository for all the docker images i am going to built as part of creating own bigdata platform. 


***
systemctl status kubelet

swapoff -a

kubectl taint nodes sachin-kansal-x507ua node-role.kubernetes.io/control-plane:NoSchedule-

***
# DOCKER

delete dangling images

docker rmi $(docker images -f "dangling=true" -q)


docker inspect --format='{{.RepoDigests}}' sachin456/zookeeper:test
