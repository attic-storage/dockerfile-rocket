# CoreOS Rocket
#
# VERSION               0.1.0

FROM ubuntu
MAINTAINER Romain Lespinasse <romain.lespinasse@gmail.com>

ADD https://github.com/coreos/rocket/releases/download/v0.1.0/rocket-v0.1.0.tar.gz /
RUN tar xzvf rocket-v0.1.0.tar.gz \
      && rm rocket-v0.1.0.tar.gz \
      && ln -s /rocket-v0.1.0/rkt /usr/bin/rkt \
      && ln -s /rocket-v0.1.0/actool /usr/bin/actool
