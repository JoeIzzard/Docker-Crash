FROM alpine:latest
MAINTAINER Joe Izzard

ARG BUILD_DATE
ARG VCS_REF

LABEL  org.label-schema.build-date=$BUILD_DATE \
        org.label-schema.schema-version="1.0.0-rc1" \
        org.label-schema.name="Crasherr" \
        org.label-schema.description="A Docker container that does nothing but crash, for science"\
        org.label-schema.version="a-latest"\
        org.label-schema.vcs-ref=$VCS_REF

RUN \

    # Update and Upgrade
    apk update && apk upgrade && \
    apk add bash

ADD crash.sh /
CMD /bin/bash /crash.sh