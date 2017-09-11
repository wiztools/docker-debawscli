FROM debian:stretch

RUN apt-get update
RUN apt-get install -y wget unzip python-pip
RUN pip install awscli --upgrade --user
ENV PATH="/root/.local/bin:${PATH}"
