FROM ubuntu:focal

RUN apt-get update
RUN apt-get upgrade -y 

RUN apt install software-properties-common -y

RUN add-apt-repository ppa:deadsnakes/ppa

RUN apt update

RUN apt install python3.8 -y

RUN python3 --version

