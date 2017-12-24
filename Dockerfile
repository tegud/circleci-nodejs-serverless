FROM node:6.12.2

RUN set -x \
  && mkdir /tmp/build \
  && npm i -g serverless
