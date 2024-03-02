gcloud config set compute/zone northamerica-northeast1-b  
rupammittal9@cloudshell:~ (phrasal-alpha-324713)$ 
gcloud container clusters create sofe3980u --num-nodes=3 
kubectl create deployment mysql-deployment --image mysql/mysql-server --port=3306 
kubectl get deployments 
kubectl get pods 
kubectl create deployment mysql-deployment --image mysql/mysql-server --port=3306 
kubectl logs Rup123 |grep GENERATED 
kubectl get pods 
kubectl logs mysql-deployment-6c5b9848f7-n2znt  |grep GENERATED 
kubectl exec -it mysql-deployment-6c5b9848f7-n2znt  -- mysql -uroot -p 
kubectl expose deployment mysql-deployment --type=LoadBalancer --name=mysql-service 
kubectl get service 
mysql -uuser -psofe3980u -h34.95.26.176
kubectl delete deployment mysql-deployment 
kubectl delete service mysql-service 
cd ~
git clone https://github.com/GeorgeDaoud3/SOFE3980U-Lab3
cd ~/SOFE3980U-Lab3/MySQL
kubectl create -f mysql-deploy.yaml
kubectl get deployment 
kubectl get pods
cd ~/SOFE3980U-Lab3/MySQL
kubectl create -f mysql-service.yaml
kubectl get service 
mysql -uuser -psofe3980u -h34.95.26.176
kubectl delete -f mysql-deploy.yaml
kubectl delete -f mysql-service.yaml
cd ~/SOFE3980U-Lab3/BinaryCalculatorWebapp
mvn package
cd ~/SOFE3980U-Lab3/BinaryCalculatorWebapp
mvn package
gcloud config set compute/zone northamerica-northeast1-b  
gcloud container clusters create sofe3980u --num-nodes=3 
cd ~/SOFE3980U-Lab3/BinaryCalculatorWebapp
mvn package
docker build -t northamerica-northeast2-docker.pkg.dev/phrasal-alpha-324713/sofe3980u/binarycalculator .
cd ~/SOFE3980U-Lab3/BinaryCalculatorWebapp
mvn package
ls target/*.war
ls
cd target/
ls
pwd
docker build -t northamerica-northeast2-docker.pkg.dev/phrasal-alpha-324713/sofe3980u/binarycalculator .
cd ~/SOFE3980U-Lab3/BinaryCalculatorWebapp
docker build -t northamerica-northeast2-docker.pkg.dev/phrasal-alpha-324713/sofe3980u/binarycalculator .
ls
target
cd target/
pwd
ls
BinaryCalculatorWebapp/
pwd
ls
cd ~/SOFE3980U-Lab3/BinaryCalculatorWebapp
docker build -t northamerica-northeast2-docker.pkg.dev/phrasal-alpha-324713/sofe3980u/binarycalculator .
ls ~/SOFE3980U-Lab3/BinaryCalculatorWebapp
docker build -t northamerica-northeast2-docker.pkg.dev/phrasal-alpha-324713/sofe3980u/binarycalculator .
kubectl create deployment binarycalculator-deployment --image northamerica-northeast2-docker.pkg.dev/phrasal-alpha-324713/sofe3980u/binarycalculator --port=8080 
kubectl expose deployment binarycalculator-deployment --type=LoadBalancer --name=binarycalculator-service 
kubectl get svc binarycalculator-service
kubectl get svc binarycalculator-service -o wide
docker build -t <new-image>:<tag> .
docker build -t myusername/binarycalculator:latest .
kubectl apply -f deployment.yaml
ls
cd target
ls
cd ~/SOFE3980U-Lab3/BinaryCalculatorWebapp
git clone https://github.com/Damru03/lab3
cp /path/to/deployment.yaml /path/to/cloned-repository/
git add .
kubectl delete deployment binarycalculator-deployment
kubectl delete service binarycalculator-service
apiVersion: apps/v1
kind: Deployment
metadata:
spec:
deployment.yaml
kubectl apply -f deployment.yaml
kubectl apply -f deployment.yml
kubectl apply -f service.yml
kubectl get deployments
kubectl get pods
kubectl logs binarycalculator-deployment-c794ccfd9-h8hmf
kubectl exec -it binarycalculator-deployment-c794ccfd9-h8hmf -- /bin/bash
kubectl get deployments
gcloud config set compute/zone northamerica-northeast1-b  
gcloud container clusters create sofe3980u --num-nodes=3 
