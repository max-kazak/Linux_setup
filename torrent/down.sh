#!/bin/bash

script_name=$0
script_full_path=$(dirname "$0")

docker-compose -f $script_full_path/docker-compose.yml down

