FROM debian:jessie

MAINTAINER "Dylan Lindgren" <dylan.lindgren@gmail.com>

RUN mkdir -p /data/www
VOLUME ["/data/www"]
CMD ["true"]
