# Base debian-stable with backports and openjdk8

FROM debian:stable-backports

MAINTAINER sSeBBaSs

CMD [ "apt-get update && apt-get upgrade -y && apt-get install -y openjdk-8-jre" ]
