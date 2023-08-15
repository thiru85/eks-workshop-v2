#!/bin/bash

set -e

echo "Deleting OpenTelemetry collectors..."

delete-all-if-crd-exists opentelemetrycollectors.opentelemetry.io