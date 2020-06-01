docker build --tag alexzhaohong/sdcproxy .
docker run -d -p 8080:8080 --rm  --name sdcproxy-cont alexzhaohong/sdcproxy
docker stop sdcproxy-cont
docker ps -a
docker rmi alexzhaohong/sdcproxy
docker images