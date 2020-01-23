FROM python:3.7-alpine
LABEL maintainer="Chris Dunkin"
RUN apk add --no-cache git openssh
RUN pip install mkdocs==1.0.4