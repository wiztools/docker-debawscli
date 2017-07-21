FROM debian

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update
RUN apt-get install -y apt-utils
RUN apt-get install -y build-essential libssl-dev openssl wget

WORKDIR /tmp
RUN wget https://www.python.org/ftp/python/3.4.3/Python-3.4.3.tgz
RUN tar xzf Python-3.4.3.tgz
WORKDIR /tmp/Python-3.4.3
RUN ./configure
RUN make
RUN make install
RUN pip3 install --upgrade --user awscli

WORKDIR /tmp
RUN rm -rf Python-3.4.3
RUN rm Python-3.4.3.tgz
RUN apt-get remove -y apt-utils build-essential wget
