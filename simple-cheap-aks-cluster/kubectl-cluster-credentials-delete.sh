CLUSTER_NAME=my-cluster-aks
kubectl config delete-context $CLUSTER_NAME
kubectl config delete-cluster $CLUSTER_NAME
