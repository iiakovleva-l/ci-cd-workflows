#!/bin/sh
echo "{\"image_tag\": \"${GITHUB_SHA}\"}" > docker-image-metadata.json
