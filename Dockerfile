FROM ubuntu:14.04

MAINTAINER Benjamin Wenderoth "b.wenderoth@gmail.com"

RUN mkdir -p /var/data
VOLUME ["/var/data"]
CMD ["true"]
