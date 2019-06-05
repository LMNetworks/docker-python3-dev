FROM lmnetworks/python3:3.6.8_20190523

LABEL image_name="lmnetworks/python3-dev"
LABEL maintainer="info@lm-net.it"

# currently Alpine Linux v3.9 has Python-3.6 but no PyLint
# and Alpine Linux edge has PyLint but packaged for Python-3.7
RUN apk update && \
    apk add py3-isort py3-mccabe py3-six && \
    apk add --virtual .build-dependencies gcc musl-dev python3-dev && \
    pip3 install pylint wheel && \
    apk del .build-dependencies && \
    rm -rf /root/.cache /var/cache/apk/*
