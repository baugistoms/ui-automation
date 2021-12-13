FROM ubuntu:21.04

LABEL "Author"="Toms Bauģis"

RUN apt update
RUN apt -y upgrade
RUN apt install -y default-jdk
RUN apt install -y maven