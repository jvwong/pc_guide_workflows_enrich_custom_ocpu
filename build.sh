#!/bin/bash
echo "Building Docker image"

docker build -t jvwong/pc_guide_workflows_enrich_custom_ocpu  --file Dockerfile . > build.log 2>&1
