# docker-python3-dev

This is a [Python3](https://www.python.org) image based on `lmnetworks/python3` ([GitHub](https://www.github.com/LMNetworks/docker-python3), [Docker Hub](https://hub.docker.com/r/lmnetworks/python3)) with development tools included.

Tools included in this image:
* [isort](https://github.com/timothycrosley/isort) to lint `import`s
* [PyLint](https://www.pylint.org) for syntax and style checks
* [wheel](https://github.com/pypa/wheel) for packaging

This image is meant to be used as a base to manually test stuff during development or as part of a CI/CD pipeline.

Sources for this image are published on [GitHub](https://www.github.com/LMNetworks/docker-python3-dev) and builds are available from [Docker Hub](https://hub.docker.com/r/lmnetworks/python3-dev).
