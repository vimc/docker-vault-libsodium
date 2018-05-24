FROM docker.montagu.dide.ic.ac.uk:5000/openjdk-libsodium:master

#Install vault
RUN apt-get update && apt-get install -y \
        unzip

COPY ./install-vault.sh .
RUN ./install-vault.sh