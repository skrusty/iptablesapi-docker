FROM ubuntu:18.04 

RUN apt-get update
WORKDIR /tmp/

ADD "https://github.com/palner/iptables-api/raw/main/iptables-api" iptables-api
RUN chmod 755 /tmp/iptables-api

CMD /tmp/iptables-api