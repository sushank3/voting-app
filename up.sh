#!/bin/bash

kubectl apply -f voting-app.yaml

kubectl apply -f result-app.yaml

kubectl apply -f postgres.yaml

kubectl apply -f redis.yaml

kubectl apply -f worker.yaml

kubectl get all,svc 

kubectl get po -w