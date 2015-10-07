FROM node:0.12

MAINTAINER Nicola Molinari <emmenko@gmail.com>

RUN npm i -g --unsafe-perm --no-optional redis-commander@0.3.2

EXPOSE 8081

ENTRYPOINT ["redis-commander"]
