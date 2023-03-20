# To view different resources 
kubectl get <resource-name>

# To get more info about resources
kubectl describe resource/<resource-name>

# To edit resource files
kubectl edit resource/<resource-name>

#To change namespace
kubectl config set-context --current --namespace=<namespace>

#To copy files from local to prod
kubectl cp /<path-to-your-file>/<file-name> <pod-name>:<folder>/<file-name> -c <container-name>