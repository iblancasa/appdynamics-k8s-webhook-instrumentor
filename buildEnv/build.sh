#! /bin/bash

cd ..

docker build -f buildEnv/Dockerfile . -t chrlic/appd-webhook-instrumentor:v1.0.5-exp

docker push chrlic/appd-webhook-instrumentor:v1.0.5-exp

