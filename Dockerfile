FROM docker:18.06-dind

RUN apk update && apk upgrade && apk add python python-dev py-pip build-base libffi-dev openssl-dev && pip install docker-compose


