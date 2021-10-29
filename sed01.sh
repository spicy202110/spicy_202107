#!/bin/bash

sed -i -e 's;spicy_202106;spicy_202107;g' \
    CNAME \
    config \
    README.md \
    index.html \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \
    sed02.sh \

