#/bin/sh
echo "Sam"
mvn clean package docker:build
kubectl create -f service.yaml
kubectl create -f deployment.yaml
