FROM alpine:3.2

MAINTAINER Mark J. Becker <mjb@marb.ec>

RUN apk add --update imagemagick \
	&& rm -rf /var/cache/apk/* \
	&& mkdir -p /images

WORKDIR /images

CMD ["/bin/sh"]