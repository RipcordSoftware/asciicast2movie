#!/usr/bin/env bash

TAG=${TAG:-test}

docker run -t --rm -v ${PWD}:/data asciicast2movie:${TAG} $*
