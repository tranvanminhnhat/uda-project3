helm repo add $1 https://charts.bitnami.com/bitnami &&\

helm install --set primary.persistence.enabled=false $2 $1/postgresql