FROM lmnetworks/python3:3.6.8_20190523

LABEL image_name="lmnetworks/python3-dev"
LABEL maintainer="info@lm-net.it"

# install PyLint and wheel
# we use pip3 for dependencies and packages not included in Alpine packages
RUN pip3 install lazy-object-proxy wheel wrapt && \
    echo '@edgetest http://dl.alpinelinux.org/alpine/edge/testing' >> /etc/apk/repositories && \
    apk add --no-cache py3-pylint@edgetest
