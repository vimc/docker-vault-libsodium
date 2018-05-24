#!/usr/bin/env bash

VAULT_VERSION=0.8.3
VAULT_ZIP=vault_${VAULT_VERSION}_linux_amd64.zip
wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/${VAULT_ZIP}
unzip ${VAULT_ZIP}
mv vault /usr/bin
rm ${VAULT_ZIP}