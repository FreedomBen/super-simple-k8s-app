#!/usr/bin/env bash

iteration=1

while true; do
  echo "$(date): Iteration ${iteration}, application 'super-simple-k8s-app' - https://github.com/freedomben/super-simple-k8s-app"
  iteration=$((iteration + 1))
  sleep 60
done
