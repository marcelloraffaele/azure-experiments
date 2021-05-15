RESOURCE_GROUP=my-aks-test-rg
CLUSTER_NAME=my-cluster-aks
LOCATION=westeurope

az group create --location $LOCATION --name $RESOURCE_GROUP
az aks create \
    --resource-group $RESOURCE_GROUP \
    --name $CLUSTER_NAME \
    --location $LOCATION \
    --node-count 1 \
    --node-vm-size "Standard_B2s" \
    --generate-ssh-keys

