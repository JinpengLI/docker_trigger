#!/bin/bash

curl -H "Content-Type: application/json" --data '{"build": true}' -X POST https://registry.hub.docker.com/u/jinpengli/tesseract-trainer-docker/trigger/dcd491d3-80af-48b9-893d-96c1a0013ef7/

curl -H "Content-Type: application/json" --data '{"build": true}' -X POST https://registry.hub.docker.com/u/jinpengli/carmin_r2s/trigger/92a3b4d3-bd8d-4a50-b150-23d6811f7444/

curl -H "Content-Type: application/json" --data '{"build": true}' -X POST https://registry.hub.docker.com/u/jinpengli/deep_ocr_cpu_docker/trigger/ce53b53c-9c8f-41d1-8cc0-919c20dd0cbd/
