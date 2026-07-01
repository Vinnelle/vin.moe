#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

IMAGE=registry.vin.moe/vin-moe/site:latest

docker build -t "$IMAGE" .
docker push "$IMAGE"
