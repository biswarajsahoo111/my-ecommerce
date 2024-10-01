clear
apt update
clear
mkdir ecommerce-app
cd ecommerce-app
mkdir frontend
cd frontend
vi index.html
vi app.js
ls
apt install docker.io
clear
docker --version
ls
cd ecommerce-app
ls
cd frontend
ls
vi Dockerfile
vi nginx.conf
cd ..
ls
mkdir backend
cd backend
vi index.js
cd ..
clear
ls
cd frontend
ls
docker build -t frontend:latest .
cat Dockerfile
clear
vi Dockerimage
clear
ls
cd ecommerce-app
ls
cd frontend
ls
vi Dockerfile
docker build -t frontend:latest .
ls -l
vi Dockerfile 
docker build -t frontend:latest .
cat Dockerfile
clear
cat .dockerignore
ls -l
docker build -t frontend:latest .
vi Dockerfile
docker build -t frontend:latest .
clear
ls
vi index.html
vi app.js
vi nginx.conf
vi Dockerfile
docker build -t frontend:latest .
clear
ls
vi app.js
docker build -t frontend:latest .
ls
vi app.js
vi Dockerfile
docker build -t frontend:latest .
cd ..
ls..
ls
frontend
clear
ls
cd frontend
ls
rm
rm -rf /root/ecommerce-app/frontend/*
ls
vi App.js
clear
ls
cd ecommerce-app
ls
cd frontend
ls
vi App.js
ls
cat App.js
rm App.js
ls
vi app.js
vi package.json
vi Dockerfile
docker build -t frontend:latest .
npm install
apt install npm
apt-get update
apt install npm
clear
ls
cd ecommerce-app
ls
cd frontend
ls
npm install
ls
clear
docker build -t frontend:latest .
ls
clear
docker ps
docker images
cd ..
ls
cd backend
ls
npm install express
ls
rm -rf /root/ecommerce-app/frontend/*
ls
rm -rf /root/ecommerce-app/backend/*
ls
vi index.js
vi vi package.json
vi package-lock.json
vi Dockerfile
docker build -t backend:latest .
ls
rm vi
ls
vi package.json
clear
docker build -t backend:latest .
vi package.json
docker build -t backend:latest .
/root/.npm/_logs/2024-10-01T06_34_47_318Z-debug.log
vi package.json
cat package.json
clear
rm
rm -rf node_modules
npm install
npm cache clean --force
npm install
Run `npm audit
docker build -t backend:latest .
clear
docker images
clear
docker images
docker login
docker tag frontendapp biswaraj111/frontendapp:latest
docker tag frontend biswaraj111/frontendapp:latest
docker push biswaraj111/frontendapp:latest
clear
docker images
docker tag backend biswaraj111/backendapp:latest
docker push biswaraj111/backendapp:latest
vi install_kind.sh
Chmod  +x install_kind.sh
chmod  +x install_kind.sh
./install_kind.sh
kind --version
clear
ls
vi config.yaml
kind create cluster --config=config.yaml --name=mycluster
kubectl get nodes
vi install_kubectl.sh
chmod +x install_kubectl.sh
./install_kubectl.sh
clear
kubectl get nodes
ls
cd ecommerce-app
ls
mkdir mainfests
cd mainfests
ls
vi frontend-deployment.yaml
cat frontend-deployment.yaml
vi frontend-deployment.yaml
clear
vi backend-deployment.yaml
vi mongodb-statefulset.yaml
cat mongodb-statefulset.yaml
vi mongodb-statefulset.yaml
cat mongodb-statefulset.yaml
vi mongodb-statefulset.yaml
clear
ls
cd ecommerce-app
ls
cd  mainfests
ls
cat mongodb-statefulset.yaml
clear
vi rabbitmq-deployment.yaml
kubectl get svc nginx-ingress -n ingress-nginx
vi ingress.yaml
clear
ls
kubectl apply -f manifests/frontend-deployment.yaml
kubectl apply -f frontend-deployment.yaml
kubectl get pods
watch kubectl get pods
kubectl describe pod frontend-8488db65b4-2ds6g
clear
kubectl get configmap nginx-config
kubectl create configmap nginx-config --from-file=path/to/nginx.conf
ls path/to/
kubectl create configmap nginx-config --from-file=nginx.conf
kubectl get configmap nginx-config
