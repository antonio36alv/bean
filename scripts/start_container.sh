#!/usr/bin/env bash

set -e

# to be changed as soon as certificates are setup
docker run -d --name bean -p 80:8080 meepz/bean
