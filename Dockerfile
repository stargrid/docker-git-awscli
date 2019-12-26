FROM docker

RUN apk add --update bash curl git python zip
RUN curl -sS 'https://bootstrap.pypa.io/get-pip.py' -o 'get-pip.py' && \
    python get-pip.py && \
    pip install awscli && \
    rm get-pip.py && \
    rm -rf /var/cache/apk/*