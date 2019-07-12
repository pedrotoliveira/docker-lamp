#!/usr/bin/env bash
docker build -t=pedrotoliveira/lamp:latest -f ./1804/Dockerfile . && docker build -t=pedrotoliveira/lamp:latest-1604 -f ./1604/Dockerfile .
echo "==== Build Complete ====";