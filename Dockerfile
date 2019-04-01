FROM lmnetworks/python3:3.6.8_20190401

LABEL org.alpine.version="3.9.2"
LABEL image_name="lmnetworks/python3-dev"
LABEL maintainer="info@lm-net.it"

# install PyLint
# we use pip3 for some dependencies not included in Alpine packages
RUN pip3 install wrapt lazy-object-proxy && \
    echo '@edgetest http://dl.alpinelinux.org/alpine/edge/testing' >> /etc/apk/repositories && \
    apk add --no-cache py3-pylint@edgetest
