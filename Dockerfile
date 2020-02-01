FROM openjdk:8-alpine

MAINTAINER Mindy Cong "mindycong@gmail.com"

RUN set -ex \
	&& mkdir /usr/local/awtrix \
	&& cd /usr/local/awtrix \
	&& wget https://blueforcer.de/awtrix/stable/awtrix.jar

CMD ["java", "-jar", "/usr/local/awtrix/awtrix.jar"]
