#!/bin/bash

sudo docker build -t im03b-gil23:latest .
sudo docker run --name contenidor03b-gil23 -p 80:80 -i -t -d im03b-gil23
