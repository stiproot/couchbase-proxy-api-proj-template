#!/bin/bash

kubectl delete -f kafka/kafka-service.yml
kubectl delete -f kafka/kafka.yml

kubectl delete -f cb-proxy-api.yml
kubectl delete -f project-m-kafka-api.yml
kubectl delete -f project-m-ui-api.yml

kubectl delete -f project-m-azdo-worker.yml
kubectl delete -f project-m-persist-worker.yml
kubectl delete -f project-m-insights-worker.yml

kubectl delete -f cb-proxy-api-db.yml
kubectl delete -f project-m-ui.yml
