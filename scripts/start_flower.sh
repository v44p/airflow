#!/bin/sh
flower  --address=0.0.0.0 --port=5555 --broker=redis://${REDIS_USER}:${REDIS_PASSWORD}:6379/0