#!/bin/sh

docker build -t nginx_rtmp . && docker run -p 1935:1935 -p 8080:80 --rm nginx_rtmp
