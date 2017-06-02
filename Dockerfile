FROM node:6.10.2

RUN set -x \
  && mv /tmp/docker/* /usr/bin \
  && mkdir /tmp/build \
  && npm i -g serverless
