#!/bin/bash

## convert ipynb notebooks into HTML
notebooks=$(find . -type f -name "*.ipynb" )

for nb in $notebooks
do
    echo "$nb"
    jupyter nbconvert "$nb"
done


# create a zipfile
git archive --format=zip HEAD -o ml-labs-spark-python.zip
