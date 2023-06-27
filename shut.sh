#!/bin/bash

kubectl delete svc --all

kubectl delete deploy --all

sleep 10

kubectl get all,svc 