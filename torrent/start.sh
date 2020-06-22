#!/bin/bash

script_name=$0
script_full_path=$(dirname "$0")

docker-compose -f $script_full_path/docker-compose.yml up -d

sleep 5

docker-compose logs

