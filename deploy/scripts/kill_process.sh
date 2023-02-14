#!/bin/bash

echo "remove existed conatier"
docker-compose -f /home/ubuntu/docker-compose.yml down || true
