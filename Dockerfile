ARG PYTHON_VERSION=3.8

FROM python:${PYTHON_VERSION}-alpine

COPY pip.conf /etc/pip.conf
