FROM debian:jessie
MAINTAINER tech@texastribune.org

# Intended as a base for other builds

RUN apt-get update && apt-get clean

RUN apt-get -yq install openjdk-7-jre-headless

ENV JAVA_HOME /usr/lib/jvm/java-7-openjdk-amd64/
