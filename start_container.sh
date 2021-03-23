#!/bin/bash

sudo docker run -d --network host --name jd2 \
-p 3130:3130/tcp \
-p 3130:3130/udp \
-p 5800:5800/tcp \
-v /volume1/docker/jd2/cfg:/opt/JDownloader/cfg \
-v /volume1/Download:/opt/JDownloader/Downloads \
-e "EMAIL=EMAIL" \
-e "PASSWORD=PASSWORD" \
jd2:latest 
