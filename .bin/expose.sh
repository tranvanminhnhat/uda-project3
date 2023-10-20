BACKEND_DEPLOYMENT_NAME="backend-coworking"

kubectl expose deployment $BACKEND_DEPLOYMENT_NAME --type=LoadBalancer --name=publicbackend