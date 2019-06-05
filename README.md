# docker-python3-dev

Python3 image based on [`lmnetworks/python3`](https://hub.docker.com/r/lmnetworks/python3) with development tools.

Tools included in this image:
* [isort](https://github.com/timothycrosley/isort) to lint `import`s
* [PyLint](https://www.pylint.org) for syntax and style checks
* [wheel](https://github.com/pypa/wheel) for packaging

This image is meant to be used as a base to manually test stuff during development or as part of a CI/CD pipeline.
