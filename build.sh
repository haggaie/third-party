#!/bin/bash

docker build --build-arg MAKEFLAGS=-j2 -t p4lang/third-party:20.04 .
