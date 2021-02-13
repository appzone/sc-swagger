### SC-USER
Sejutacita microservice for swagger
```
CI/CD : Github actions
Deployment: Kubernetes managed by Digitalocean
```

### Base url : 
```http://167.99.29.250/sc-swagger/```



## Configuration / Setup


2. Docker in localhost
```
docker build -t xxx .
docker run -d -it xxx
```

3. Manual Kubernetes
Update the sc-swagger.yaml line 32  into
where xxx is the docker image name (must have same value as per step 2)
```
          image: xxx
```
Run kubernetes command
```
kubectl --kubeconfig="kubeconfig.yaml" apply -f sc-swagger.yaml
```
4. Automate kubernetes (deployed to Digitalocean)
```
Just push to the repo and wait +- 1-2 minutes
```