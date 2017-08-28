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

## Labs

 1. [Python Analysis](python-analysis/README.md)
    * 1.1 Numpy - [Jupyter Notebook](python-analysis/numpy.ipynb)
    * 1.2 Pandas - [Jupyter Notebook](python-analysis/pandas.ipynb)
    * 1.3 Exporing Pandas - [Jupyter Notebook](python-analysis/exploring-pandas.ipynb)

 2. [Exploration](exploration/README.md)
    * 2.1 Data Cleanup - [Jupyter Notebook](exploration/data-cleanup.ipynb)
    * 2.2 House Sales Exploration - [Jupyter Notebook](exploration/explore-house-sales.ipynb)
    * 2.3 House Sales Visualization - [Jupyter Notebook](exploration/visualize-house-sales.ipynb)
    * 2.4 Prosper Loan Exploration - [Jupyter Notebook](exploration/1-explore-prosper.ipynb)
    * 2.5 Walmart Triptype Exploration - [Jupyter Notebook](exploration/2-explore-wlamart.ipynb)

 3. [Feature Engineering](feature-engineering/README.md)
    * 3.1 Feature Engineering - [Jupyter Notebook](feature-engineering/1-election.ipynb)

 4. [Machine Learning Basics](basics/README.md)
    * 4.1 Feature Engineeirng - [Jupyter Notebook](basics/ml-basics.ipynb)

 5. [Linear Regression](linear-regression/README.md)
    * 5.1. Linear Regression Intro - [Jupyter Notebook](linear-regression/1-lr.ipynb)
    * 5.2. Multiple Linear Regresssion: House Prices - [Jupyter Notebook](linear-regression/2-mlr-house-prices.ipynb)
    * 5.3. Multiple Linear Regresssion: AIC House Prices - [Jupyter Notebook](linear-regression/3-mlr-AIC-house-prices.ipynb)

 6. [Logistic Regression](logistic-regression/README.md)
    * 6.1. Logistic Regression Intro - [Jupyter Notebook](logistic-regression/1-credit-approval.ipynb)

 7. [Classification](classification/README.md)
    * 7.1. SVM: College Dataset - [Jupyter Notebook](classification/1-svm-college.ipynb)

 8. [Decision Trees](decision-trees/README.md)
    * 8.1. Decision Trees: Prosper Loan Dataset - [Jupyter Notebook](decision-trees/1-tree-prosper.ipynb)
    * 8.2. Random Forests: Election Data Classification - [Jupyter Notebook](decision-trees/2-randomf-election-classification.ipynb)
    * 8.3. Random Forests: Eleciton Data  Regresssion - [Jupyter Notebook](decision-trees/3-randomf-election-regression.ipynb)

 9. [Text Mining](text-mining/README.md)
    * 9.1. Text Mining (Naive Bayes): Spam SMS  - [Jupyter Notebook](text-mining/1-naive-bayes.ipynb)

 10. [Clustering](clustering/README.md)
    * 10.1. Clustering Intro - [Jupyter Notebook](clustering/1-kmeans-mtcars.ipynb)
    * 10.2. Clustering: Walmart  - [Jupyter Notebook](clustering/1-kmeans-walmart.ipynb)

 11. [Dimensionality Reduction](dim-reduction/README.md)
    * 11.1. Dimensionality Reduction (PCA): Walmart  - [Jupyter Notebook](dim-reduction/1-pca-walmart.ipynb)

 12. [Recommendations](recommendations/README.md)
    * 12.1. Recommendations - [Jupyter Notebook](recommendations/1-recommender.ipynb)




## How to Run these labs:

You can run the [script](./run_jupyter.sh).  Or, you can type the following on the command line. It's best if it's all on one line.

```bash
  PYSPARK_PYTHON=python3 PYSPARK_DRIVER_PYTHON="jupyter" PYSPARK_DRIVER_PYTHON_OPTS="notebook" ~/spark/bin/pyspark
```


