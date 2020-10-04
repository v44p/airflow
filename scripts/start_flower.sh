#!/bin/sh
flower  --address=0.0.0.0 --port=5555 --broker=redis://:${REDIS_PASSWORD}@redis:6379/0