FROM ubuntu:bionic

RUN apt-get update \
  && apt-get install --no-install-recommends --yes --force-yes \
    locales \
    bind9-host \
    curl \
    dnsutils \
    httpie \
    iputils-ping \
    jq \
    netcat-openbsd \
    mysql-client \
    net-tools \
    postgresql-client \
    swaks \
    telnet \
    vim \
    nano \
    wget \
    python-setuptools \
    python-pip \
    openssh-client
RUN pip install cqlsh
