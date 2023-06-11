#!/bin/bash
sudo docker build -t lotto -f DockerFile .
echo "* * * * * sudo docker run --env USER_ID=$1 --env USER_PW=$2 --env NUM=$3 -d lotto" > cron
