#!/bin/bash

# optional, if you want to use Anaconda python set the PATH here
#export PATH=$HOME/anaconda/bin:$PATH

#export SPARK_HOME=/Users/sujee/apps/spark
export PYSPARK_PYTHON=python3
export PYSPARK_DRIVER_PYTHON="jupyter"
export PYSPARK_DRIVER_PYTHON_OPTS="notebook"

# launch!
~/spark/bin/pyspark


## one liner
 #PYSPARK_PYTHON=python3 PYSPARK_DRIVER_PYTHON="jupyter" PYSPARK_DRIVER_PYTHON_OPTS="notebook" ~/spark/bin/pyspark
