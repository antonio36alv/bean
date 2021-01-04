#!/bin/bash
date > date.txt
docker rm -f bean || true
