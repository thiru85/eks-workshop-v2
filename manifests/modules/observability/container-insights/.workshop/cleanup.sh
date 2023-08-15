#!/bin/bash

set -e

echo "Deleting OpenTelemetry collectors..."

kubectl delete opentelemetrycollector --all -A > /dev/null
