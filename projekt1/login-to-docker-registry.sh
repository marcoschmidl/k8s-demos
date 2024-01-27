#!/usr/bin/env bash

set -e
kubectl create \
  --namespace projekt1 \
  secret docker-registry docker-hub \
  --docker-server=https://index.docker.io/v1/ \
  --docker-username=... \
  --docker-password=... \
  --docker-email=...