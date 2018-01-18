### Readme

To run:

Build box:

```docker build -t jenkins-box:v1 .```

Run deployment:

```kubectl run jenkins-ci --image=jenkins-box:v1 --port=8080```

Expose service:

```expose deployment jenkins-ci --type=LoadBalancer```

Open in browser:

```minikube service jenkins-ci```
