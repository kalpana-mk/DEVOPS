
FROM python:3.10-slim


RUN mkdir -p /usr/src

ADD ./ /usr/src/

WORKDIR /usr/src



CMD ["python", "main.py"]
