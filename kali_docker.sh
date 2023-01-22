#!/bin/sh

docker build -t kali-img:1.0 .
docker run -dit --name kali -p8888:8000 kali-img:1.0