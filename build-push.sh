#!/bin/sh

docker build . -t wiztools/debawscli
docker tag wiztools/debawscli wiztools/debawscli:stretch
docker push wiztools/debawscli
docker push wiztools/debawscli:stretch
