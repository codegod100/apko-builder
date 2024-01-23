#!/bin/bash
apko build apko.yaml ghcr.io/codegod100/apko-builder realtime.tar -k melange.rsa.pub && \
    docker load < realtime.tar && \
    docker run --rm -it ghcr.io/codegod100/apko-builder:latest-amd64