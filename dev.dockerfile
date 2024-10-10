FROM golang:1.22.8-bookworm 

RUN apt-get update && apt-get install -y curl

RUN curl -fsSL https://deb.nodesource.com/setup_20.x | bash - 
RUN apt-get install -y nodejs

RUN rm -rf node
RUN rm -rf node-v*

