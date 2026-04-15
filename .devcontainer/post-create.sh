#!/usr/bin/env bash

echo "👋 post-create.sh command starts here."

curl -sSL https://aka.ms/apm-unix | sh
apm install # install based on apm.yml