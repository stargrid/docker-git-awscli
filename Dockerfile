FROM docker:dind

RUN apk add --no-cache aws-cli

ENTRYPOINT [ "/bin/sh" ]