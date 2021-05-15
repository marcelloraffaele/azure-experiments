# simple cheap AKS Cluster
As I started to discovery the AKS world I decided to share some experienced on how to create a simple and cheap AKS cluster to deploy my workloads.
I started to make some experiement using an application that I used for my posts on Kubernetes: https://marcelloraffaele.github.io/from-microservices-to-kubernetes-with-quarkus-1/

## Create the cluster
```bash
sh aks-cluster-create.sh
sh kubectl-cluster-credentials-add.sh
kubectl get node
```

## Deploy the application
```bash
sh simple-application-apply.sh
```

## Check the application and get test it
From services, we can get the public IP where the web application is deployed:
```bash
kubectl get pod
kubectl get deployments
kubectl get services
```

## Delete the application
```bash
sh simple-application-delete.sh
```
## Delete the cluster
```bash
sh aks-cluster-delete.sh
```

## Clear the kubectl credentials
```bash
sh kubectl-cluster-credentials-clear.sh
```