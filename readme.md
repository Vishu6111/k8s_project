# Kubernetes Deployment and Service Creator

This Python program creates an Nginx deployment and service in a Kubernetes cluster based on specifications provided in a YAML file.

## Installation

1. Install Kubectl, Minikube, Docker
2. Install dependencies using `pip install kubernetes`.
 

## Usage

1. Ensure you have a Kubernetes cluster running.
2. Create a YAML file `deployment.yaml` with deployment specifications.
3. Create a YAML file `service.yaml` with service specifications.
4. Run the program using `project1py`.
5. Create a docker file to make image

## YAML Schema Example

```yaml
deploymentName: nginx-test
replicaCount: 4
Image: nginx:latest
