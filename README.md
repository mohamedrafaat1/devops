# devops

[![mohamedrafaat1](https://circleci.com/gh/mohamedrafaat1/devops.svg?style=shield)](https://app.circleci.com/pipelines/github/mohamedrafaat1)




                                                                         SKlearn Project

•	SKlearn is a Machine Learning Microservice application that predict housing prices through API calls including several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. 

 

Project instructions:
•	Note: This project is provided using AWS cloud9 and Ubuntu 18 EC2 instance.
1.	Create a project working directories using mkdir command.
2.	Create python3 virtual environment using python3 -m venv /path/to/new/virtual/environment
3.	 Clone project files from Github in another directory using git clone url.git through ssh or HTTPs
4.	Modifying bashrc file to create alias command for virtual environment activation using alias devops="cd /home/ubuntu/environment/devops/ && source ~/.devops/bin/activate"
5.	Copy all project files from downloaded repo to the project working directory.
6.	Activate virtual environment.
7.	Install dependencies through make install command.
8.	Linting code through make lint.
9.	Running docker script.
10.	Build docker from local image.
11.	Running make prediction script.
12.	Upload docker image to Docker Hub repo using upload_docker script.
13.	Install kubectl and minikube to run kubernetes locally.
14.	Run run_kubernetes script.
15.	Run prediction script to get result for local pod.
16.	Configuring circleci to test project code.

GitHub repo files:  git@github.com:mohamedrafaat1/devops.git
•	Dockerfile: including required info to build docker.
•	Makefile: to install all requirement packages and create virtual environment
•	Requirements:  include all required packages to be installed automatically.
•	Run_docker: its descriptive script to run docker.
•	Run_kubernetes: its descriptive script to run kubernetes.
•	Upload_docker: to upload local docker image to docker hub repo.
•	Config.yml: yaml configuration file that include all instructions to test this project through circleci website. 
