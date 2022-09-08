FROM python:3
ENV PYTHONUNBUFERED 1
RUN mkdir /test1
WORKDIR /test1
COPY requirements.txt /test1/
RUN pip install -r requirements.txt
COPY . /test1/
