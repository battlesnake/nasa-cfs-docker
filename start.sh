#!/bin/bash

set -euo pipefail

cd "$(dirname "$0")"

docker-compose build
docker run -it -v "$PWD":/home/dev:rw --user "$(id -u):$(id -g)" cfs-vm_build
