#!/usr/bin/env bash
set -e

add-apt-repository ppa:chris-lea/libsodium && \
apt-get update && \
apt-get install -y libsodium-dev