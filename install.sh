#!/data/data/com.termux/files/usr/bin/bash

## Update Repo

apt update

## Upgrade Repo

apt upgrade

## Install depedenties

apt install proot-distro wget

wget -O $PREFIX/etc/proot-distro/riox.sh https://raw.githubusercontent.com/qlxany/RIOx/refs/heads/main/cmd/riox.sh

wget -O $PREFIX/bin/riox https://raw.githubusercontent.com/qlxany/RIOx/refs/heads/main/cmd/riox

chmod +x $PREFIX/bin/riox






