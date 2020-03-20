# Udacity-Microservices
[![CircleCI](https://circleci.com/gh/MKamel89/Udacity-Microservices.svg?style=svg)](https://circleci.com/gh/MKamel89/Udacity-Microservices)


## Project Overview

In this project, we operationalize a Machine Learning flask APP that predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on.

The main focus here is on making a DevOps workflow for this flask app using docker, kubernetes and CircleCI.


## Setup the Environment

* <a href="https://packaging.python.org/guides/installing-using-pip-and-virtual-environments/">Create a virtualenv and activate it</a>
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Docker & Kubernetes Steps

* <a href="https://docs.docker.com/v17.12/install/">Setup and Configure Docker locally</a>
* <a href="https://kubernetes.io/docs/tasks/tools/install-minikube/">Setup and Configure Kubernetes locally</a>
