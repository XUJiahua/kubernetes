#!/bin/bash

make clean && KUBE_BUILD_PLATFORMS=linux/amd64 make WHAT=cmd/kubelet
