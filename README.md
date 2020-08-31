# Dynamical relaying can yield zero time lag neuronal synchrony despite long conduction delays (replication)

This repository is a replication of the findings of the paper "Dynamical relaying can yield zero time lag neuronal synchrony despite long conduction delays" ([Vicente, Gollo, Mirasso, Fischer, Pipa, 2008](https://www.pnas.org/content/105/44/17157.short)). We investigated different coupling mechanisms and whether they lead to isochronous firing of neurons. The base case is with 3 simple Hodgkin Huxley neurons and the second one with large populations of Integrate-and-Fire neurons.

## files

#### Results
This file contains the results, explanations, interpretations for all experiments and a conclusion.

#### FirstExp
Code file for the first experiment. Run to simulate experiments with 3 HH neurons. Modulate variables to produce different settings. Saves the results and cofigurations as csv files.

#### nest
Code file for the second experiment. Run to simulate experiments with 3 populations of AIF neurons. Modulate variables to produce different settings. Saves the results as csv files.

#### dumps
Contains all experimental results


## run with docker:

* install docker
* make sure docker service is running
* ```docker run --rm -e LOCAL_USER_ID=`id -u $USER` -v $(pwd):/opt/data -p 8080:8080 nestsim/nest:latest notebook```
* or ```sh run_docker.sh```

