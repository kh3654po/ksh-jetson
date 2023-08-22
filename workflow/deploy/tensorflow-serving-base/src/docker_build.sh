#!/bin/bash

docker build -t jetson-xavier-tensorflow-serving-base . --build-arg JOBS=9 --build-arg JETSON_MODEL=xavier --build-arg TF_CUDA_COMPUTE_CAPABILITIES=6.2,7.2