systemctl start docker
docker run --rm -e LOCAL_USER_ID=`id -u $USER` -v $(pwd):/opt/data -p 8080:8080 nestsim/nest:latest notebook
