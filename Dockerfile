FROM ajoergensen/baseimage-alpine
MAINTAINER ajoergensen

RUN \
	apk add --no-cache nginx dockerize && \
	rm -rf /var/cache/apk/*

ADD root/ /

RUN \
	chmod +x -v /etc/cont-init.d/*.sh /etc/services.d/*/run
