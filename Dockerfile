FROM alpine:latest 

RUN yum install --no-cache python3-dev \
    && pip install flask

WORKDIR /hello-world

COPY . /hello.py

EXPOSE 8000


    
    
    
