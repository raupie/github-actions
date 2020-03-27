#!/bin/sh

echo "{\"API_ENDPOINT\":\"$1\"}" > web/config.json

echo $(date +%s) > timestamp.txt
