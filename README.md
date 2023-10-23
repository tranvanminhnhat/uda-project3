Project 03 - Operationalizing a Coworking Space Microservice
Project Overview
Project: Coworking Space Service Coworking Space Service is a set of APIs that allow users to request one-time tokens and administrators to grant access to coworking spaces.

The service follows the microservice pattern and the APIs are divided into separate services that can be deployed and managed independently of each other.

For this project, you are a DevOps engineer who will collaborate with the team that is building an API for business analysts. The API provides business analysts with basic analytical data about user activity in the coworking space service. Their application gives you the expected functionality and helps you build a pipeline for deploying that functionality to Kubernetes.

Begin
Start by cloning the starter repository for the project.

Project dependent
You will need a workspace for this project. You can use the classroom workspace on the following pages, or you can complete the project using your local computer.

Working environment requirements
You will need these tools to compete this project. If you are using the Udacity workspace on the following pages, all of these tools are installed and provided in the workspace.

If you are using your own local computer, you will need:

Python environment - run Python 3.6+ applications and install Python dependencies via pip
Docker CLI - build and run Docker images locally
kubectl - run commands against a Kubernetes cluster
helm - applies Helm Chart to the Kubernetes cluster
GitHub - pull and clone code
Request remote resources
This project uses Amazon Web Services (AWS). You'll find instructions for using a temporary AWS account on the next page. The AWS resources you will need to use for the project include:

AWS CLI
AWS CodeBuild - build Docker images remotely
AWS ECR - host Docker images
Kubernetes Environment with AWS EKS - run applications in k8s
AWS CloudWatch - monitor activity and logs in EKS
Project Instructions
Dependencies
AWS Account
AWS CLI
Helm Chart
PostgresSQL
VSCode
Clone the project
Clone Project Code

git clone https://github.com/tranvanminhnhat/uda-project3.git
Project Structure
db: Scripts to seed data
deployment: Kubernetes yaml files
evidence: Screenshots
How to run
Config Kubect with EKS Cluster Name
Set up PostgreSQL with Helm Chart
Seed data using kubectl port-forward and psql
Create AWS CodePipeline to build and push image to AWS ECR
Create a service and deployment yaml files to deploy web api
Apply configmap, secret, service and deployment yaml files
Check logs from CloudWatch and kubectl logs pod-name