#!/bin/bash

yum -y install java-1.8.0-openjdk

#Check OpenJDK was installed
java -version


# Download Eclipse Neon 3 [Eclipse IDE for Java Developers](Linux 64 bit)
wget https://archive.eclipse.org/technology/epp/downloads/release/neon/3/eclipse-java-neon-3-linux-gtk-x86_64.tar.gz

#Extract Eclipse
tar -zxvf eclipse-java-neon-3-linux-gtk-x86_64.tar.gz

#Move eclipse to /opt
mv eclipse /opt

#To run eclipse(Probably add alias or add to $PATH later) 
# /opt/eclipse/eclipse

# Installing node (14)
# Add nodejs repo
curl -sL https://rpm.nodesource.com/setup_14.x | sudo bash -

# Install nodejs
yum -y install nodejs

node --version
npm --version
