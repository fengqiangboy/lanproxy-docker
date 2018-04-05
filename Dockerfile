FROM openjdk:8-jdk-alpine

MAINTAINER fengqiangboy shenzhen <fengqiangboy@gmail.com>

RUN mkdir -p /usr/local/proxy-server
COPY proxy-server-0.1/ /usr/local/proxy-server

RUN cd /usr/local/proxy-server/bin \
    && chmod +x startup.sh

WORKDIR /usr/local/proxy-server/bin

EXPOSE 9100
EXPOSE 4900
EXPOSE 4993
EXPOSE 50000-50999

CMD ["sh", "startup.sh"]

