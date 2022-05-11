# The Frank Repository

This repository contains software for **Debian Stable amd64** that cannot be installed from the standard Debian repositories. This software is built on a Debian Stable machine, AMD64 and SSE4.2.

Do not attempt to install any of this software on any other version of Debian, or a Debian derivative such as Ubuntu.

## Disclaimer

I do not accept responsibility for any of the software in this respository, and even if you install on a Debian Stable AMD64 SSE4.2 system, I cannot guarantee that the software will do what you expect.

## How to add this repository to your Debian Stable machine

```
curl -s --compressed "https://albevdmerwe.github.io/frank/KEY.gpg" | sudo apt-key add -
sudo curl -s --compressed -o /etc/apt/sources.list.d/frank.list "https://albevdmerwe.github.io/frank/frank.list"
sudo apt update
```
