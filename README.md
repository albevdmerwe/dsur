# Debian Science User Repository

This repository contains Debian packages for science software that are not available anywhere else. Of course you could build from source, but for most people that is too high a call to make.

This repository is built using an amd64 machine, so the software will not work on any other platform. The OS environment that these packages are tageted for is Debian Stable. If you install anything from this repository on any other version of Debian or its derivatives, you do so at your own risk.

## How to add this repository to your Debian Stable

```
curl -s --compressed "https://albevdmerwe.github.io/my_ppa/KEY.gpg" | sudo apt-key add -
sudo echo "deb https://albevdmerwe.github.io/dsur ./" > /etc/apt/sources.list.d/dsur.list
sudo apt update
```
