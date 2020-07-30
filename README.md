# ndcrew

## install (with anaconda)

create and activate environment:
- ```conda create -n ENVNAME``` 
- ```conda activate ENVNAME```

install further requirements:
- ```conda install ipython```
- ```conda install jupyterlab```

install nest:
- ```conda install -c conda-forge nest-simulator```

### run:
- ```jupyter-lab```

## docker:
- ```docker run --rm -e LOCAL_USER_ID=`id -u $USER` -v $(pwd):/opt/data -p 8080:8080 nestsim/nest:latest notebook```

### run:
- ```sh run_docker.sh```
