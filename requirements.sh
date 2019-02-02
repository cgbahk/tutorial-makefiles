#!/bin/bash
# This script intended to be sourced in ubuntu docker image

set -e

# install requirements
apt update
apt install -y make pandoc

# print output
echo "-- $ make -v"
make -v
echo "-- $ pandoc -v"
pandoc -v

