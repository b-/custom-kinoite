#!/usr/bin/env sh
# from https://code.visualstudio.com/docs/setup/linux#_rhel-fedora-and-centos-based-distributions

sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
curl -Lo code-insiders.rpm 'https://code.visualstudio.com/sha/download?build=stable&os=linux-rpm-x64'
sudo rpm -ivh code-insiders.rpm

