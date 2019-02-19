FROM ubuntu:14.04

RUN apt-get update
RUN apt-get --yes install python-pip python-dev build-essential
RUN pip install --upgrade pip

ENTRYPOINT ["python"]
