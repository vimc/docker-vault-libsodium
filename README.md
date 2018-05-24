# openjdk-vault-libsodium
Contains a docker file for an image based on `openjdk` with `libsodium` and `vault` installed, and script to build, tag and push
the image to the vimc registry.

## building
Run `./build-image.sh` to build and push to the vimc registry. This script is also run on Teamcity.

## usage
This image is used by [Kodiak](https://github.com/vimc/kodiak).
