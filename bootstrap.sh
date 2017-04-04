#!/usr/bin/env bash
# update all existing packages
sudo yum -y update
# install wget and dos2unix
sudo yum -y install wget
sudo yum -y install dos2unix
# download java
sudo wget --no-cookies \
--no-check-certificate \
--header "Cookie: oraclelicense=accept-securebackup-cookie" \
"http://download.oracle.com/otn-pub/java/jdk/7u55-b13/jdk-7u55-linux-x64.rpm"
-O jdk-7-linux-x64.rpm
# install java
sudo yum -y install /tmp/jdk-8-linux-x64.rpm
sudo rm /tmp/jdk-8-linux-x64.rpm
