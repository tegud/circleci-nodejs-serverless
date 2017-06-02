FROM node:6.10.2

RUN set -x \
  && mkdir /tmp/build \
  && npm i -g serverless
