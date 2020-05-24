#!/bin/sh

service_name=nginx
yml_file_path=./nginx.yml

docker-compose -f ${yml_file_path} up --build -d --force-recreate ${service_name}
