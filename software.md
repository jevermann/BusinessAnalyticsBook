# Required Software

This course makes extensive use of software tools for illustration, examples, and hands-on exercises. The following sections provide some information. 

## Installing R

R can be installed from the [Comprehensive R Archive Network (CRAN)](https://cran.r-project.org/) website. Choose the version for your operating system (Windows, MacOS) and then follow the instructions on that website. R version 4.1.2 was used to develop these course materials and exercises. Once R is installed, additional packages are required. These can be installed with the following R commands:

```R
install.packages(c('tidyverse', 'ggplot2', 'sqldf', 'ggpattern', 'ggstream', 'ggsci', 'scales', 'ggrepel', 'devtools', 'ISLR2', 'caret', 'ridge', 'elasticnet', 'glmnet', 'ROCR', 'e1071', 'class', 'astsa', 'dynlm', 'fGarch', 'forecast', 'zoo', 'fGarch'))
devtools::install_github("ricardo-bion/ggradar", dependencies = TRUE)
devtools::install_github("cran/foba", dependencies = TRUE)
```

This will install the latest versions of the required packages; the usage and behaviour of these versions may differ slightly from those used to prepare the book.

## Installing Python

Python can be installed from the [Python](https://www.python.org/) website. Choose the version for your operating system (Windows, MacOS) and then follow the instructions on that website. Python version 3.10.12 was used to develop these course materials and exercises. Once Python is installed, additional packages are required. These can be installed from the PyPI repository using the pip package installer program. The pip commands below specify the versions that were used to prepare the book.

```bash
pip install numpy==1.26.1
pip install pandas==2.1.2
pip install plotly==5.18.0
pip install pm4py==2.7.8.4
pip install tensorflow==2.14.0
pip install scikit-learn==1.3.2
pip install gymnasium==0.29.1
pip install pygame==2.5.2
pip install tensorboard==2.14.1 
pip install statsmodels==0.14.1
pip install scipy==1.11.4
pip install keras==2.14.0
pip install kaleido==0.2.1
pip install pyspark==3.5.1
pip install scikeras==0.12.0
pip install PyALE==1.2.0
pip install shap==0.45.0
pip install lime==0.2.0.1
pip install tensorflowjs==4.20.0
pip install Flask==2.2.3
pip install Werkzeug==2.3.8
```

##  Installing PyCharm

While the Python command line is useful for small, interactive Python sessions, larger Python programs such as those used in the modules on machine learning, reinforcement learning, and analytics at industrial scale, require a better environment. PyCharm is a Python IDE (integrated development environment) that provides code editor, project and file manager, and debugger for Python. The PyCharm community edition version 2023.2 was used to prepare these course materials. Download from the [PyCharm website](https://www.jetbrains.com/pycharm/) and follow their installation instructions.

## Installing PostgreSQL

The PostgreSQL relational database can be downloaded from the [PostgreSQL website](https://www.postgresql.org/). Choose the version for your operating system (Windows, MacOS) and then follow the instructions on that website. PostgreSQL version 16.0 was used to prepare these course materials and exercises.

For a graphical interface to PostgreSQL, consider installing the pgAdmin4 application from the [pgAdmin website](https://www.pgadmin.org/). Follow their installation instructions. These course materials have been developed with version 8.3. 

As an alternative, the somewhat more light-weight open-source alternative DBeaver community edition may be considered. Download from the [DBeaver community website](https://dbeaver.io/) and follow their installation directions. Version 23.0 was used to prepare these course materials. Neither pgAdmin4 nor DBeaver are necessary to understand the materials in this course; they merely make interaction with the database a little easier.

## Installing Java

The Java programming language is required for the Neo4J, Hadoop and Spark tools below. An open-source implementation of the OpenJDK (Open Java Developer Kit) is available from the [OpenJDK website](https://openjdk.org/). For these course materials, OpenJDK version 19.0.2 were used. Download the correct version for your computer (Windows or MacOS) and follow their installation instructions.

## Installing Neo4J

Neo4J is a graph database. While a commercial product, a community edition is available. These course materials and exercises are prepared using version 5.14.0 of that community edition. Download and install from the [Neo4J website](https://neo4j.com/) and follow their installation instructions. Additionally, the Neo4j Graph Data Science Library should be installed. Download and installation instructions are available from the Neo4J website. Version 2.5.5 of the Neo4J GDS library was used for these course materials.&nbsp; Finally, the APOC library provides some important functions used in these course materials. See the [APOC documentation website](https://neo4j.com/docs/apoc/current/installation/) for installation instructions. APOC version 5.13.0 was used for preparing these course materials.

## Installing Hadoop

Hadoop provides a distributed file system and MapReduce compute engine for computer clusters. Hadoop 3.3.6 was used for preparing these course materials, deployed in a single-node cluster configuration. Download and install all Hadoop modules (common, HDFS, YARN, and MapReduce) from the [Apache Hadoop website](https://hadoop.apache.org/), and follow their installation instructions for a single-node setup.

## Installing Spark

Spark is a large-scale data analytics engine. For these course materials, Spark version 3.5.1 pre-built with user-provided Apache Hadoop was used. This type of installation uses the user-installed Hadoop cluster. Other Spark versions are available combined with their own Hadoop system. Download Spark from the [Apache Spark website](https://spark.apache.org/) and follow their installation instructions.





