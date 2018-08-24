#!/bin/bash
docker build -t demoicm .
docker run --name icm -it --rm --cap-add SYS_TIME --volume ~/Documents/ICM-GS-2018/:/Host demoicm

