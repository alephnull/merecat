#!/bin/sh
# https://en.wikipedia.org/wiki/HTTP_compression

curl -H "Accept-Encoding: gzip" -I http://localhost:8086/main.css 2>/dev/null |grep gzip

