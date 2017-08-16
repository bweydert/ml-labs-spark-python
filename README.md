<link rel='stylesheet' href='assets/css/main.css'/>


Machine Learning With Spark
=====================

Viewing the files:
-----------------
Markdown files are plain text files and can be viewed in any text editor.

For best viewing experience we recommend the following setup:
* Get Chrome browser from : https://www.google.com/chrome/browser/desktop/
* Install Markdown preview plus plug-in : https://chrome.google.com/webstore/detail/markdown-preview-plus/febilkbfcbhebfnokafefeacimjdckgl?hl=en-US
* Once installed, go to 'Window --> Extensions' menu of Chrome ;   Find 'Markdown Preview Plus' plug-in ;  set 'Allow access to file URLs'
* Open this file (README.md) file using Chrome (File --> Open)


Jupyter notebook files (.ipynb) must be run with Jupyter notebook.  As these are spark labs, they should be run with a spark kernel.  There are
several ways to do this. One way is to run the script included here

```bash
./run_jupyter.sh
```



Labs
----

 * 1.1. Linear Regression Intro - [Jupyter Notebook](linear-regression/1-lr.ipynb)
 * 1.2. Multiple Linear Regresssion: House Prices - [Jupyter Notebook](linear-regression/2-mlr-house-prices.ipynb)
 * 1.3. Multiple Linear Regresssion: AIC House Prices - [Jupyter Notebook](linear-regression/3-mlr-AIC-house-prices.ipynb)
 * 2.1. Logistic Regression Intro - [Jupyter Notebook](logistic-regression/1-credit-approval.ipynb)
 * 3.1. Clustering Intro - [Jupyter Notebook](clustering/1-kmeans-mtcars.ipynb)


## How to Run these labs:

You can run the [script](./run_jupyter.sh).  Or, you can type the following on the command line. It's best if it's all on one line.

```bash
  PYSPARK_PYTHON=python3 PYSPARK_DRIVER_PYTHON="jupyter" PYSPARK_DRIVER_PYTHON_OPTS="notebook" ~/spark/bin/pyspark
```



```




