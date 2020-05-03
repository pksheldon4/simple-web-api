#!/usr/bin/env bash

docker build -t pksheldon4/simple-web-api --build-arg JAR_FILE=target/simple-web-api-0.0.1-SNAPSHOT.jar .