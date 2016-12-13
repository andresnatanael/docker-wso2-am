FROM alpine:3.4
MAINTAINER andresnatanael@gmail.com

RUN apk --update add openjdk8-jre
ENV JAVA_HOME=/usr/lib/jvm/default-jvm

RUN mkdir /opt/
ADD wso2am-2.0.0 /opt/wso2am-2.0.0
WORKDIR /opt/wso2am-2.0.0/bin

EXPOSE 9443 8280 8243 10397 7711

ENTRYPOINT ["/opt/wso2am-2.0.0/bin/wso2server.sh"]
