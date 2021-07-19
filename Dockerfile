FROM python:3.8.11

ADD requirements.txt /opt/robot/requirements.txt

RUN pip install -r /opt/robot/requirements.txt

ADD atests /opt/robot/atests

WORKDIR /opt/robot/atests

CMD [ "robot", "." ]