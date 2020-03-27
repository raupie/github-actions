#!/bin/sh

echo "{\"API_ENDPOINT\":\"$1\",\"timestamp\":\"$(date +%s)\"}" > web/config.json
