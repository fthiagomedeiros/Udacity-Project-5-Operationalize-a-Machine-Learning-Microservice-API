#!/usr/bin/env

docker build -t 6237606599/pythonprediction . && docker images && docker run -d --name python-prediction2 -p 8000:80 6237606599/pythonprediction:latest
