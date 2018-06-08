#!/bin/bash
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get -y update
sudo apt-get install -y oracle-java8-installer
echo '#JAVA_HOME path set up' | sudo tee ~/.profile
echo 'JAVA_HOME="/user/lib/jvm/java-8-oracle"' | sudo tee ~/.profile 
