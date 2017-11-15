#!/bin/sh

docker build . -t wiztools/debawscli
docker push wiztools/debawscli
