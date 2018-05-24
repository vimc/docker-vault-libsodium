FROM openjdk

# Install libsodium
RUN apt-get update && apt-get install -y \
        build-essential \
        software-properties-common \
        unzip

COPY ./install-libsodium.sh .
RUN ./install-libsodium.sh

#Install vault

COPY ./install-vault.sh .
RUN ./install-vault