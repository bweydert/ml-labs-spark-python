#!/bin/bash

## optional, if you want to use  python set the PATH here
#export PATH=$HOME/anaconda/bin:$PATH

export SPARK_HOME=$HOME/spark
## better to specify full path
#export PYSPARK_PYTHON="python3"
#export PYSPARK_DRIVER_PYTHON="jupyter"
export PYSPARK_PYTHON=$(which python3)
export PYSPARK_DRIVER_PYTHON=$(which jupyter)
export PYSPARK_DRIVER_PYTHON_OPTS="notebook"

## pyspark in local mode
$SPARK_HOME/bin/pyspark \
    --master local[*] \
    --driver-memory 2g \
    --executor-memory 2g 

## pyspark connect to cluster
#$SPARK_HOME/bin/pyspark --master spark://localhost:7077  --executor-memory 4g --driver-memory 1g
