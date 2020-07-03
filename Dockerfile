FROM ubuntu:20.04

RUN wget https://dev.yorhel.nl/download/ncdu-1.15.1.tar.gz

COPY ncdu /usr/bin/ncdu
