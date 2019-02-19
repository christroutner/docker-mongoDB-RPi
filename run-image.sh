#!/bin/bash
docker run -d -v /media/usb/mongo:/data/db -p 27017:27017 --name mongodb mongodb-rpi --log-opt max-size=10m --log-opt max-file=3
