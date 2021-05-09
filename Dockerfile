FROM ubuntu:18.04
WORKDIR /work

RUN apt update && apt -y upgrade
RUN apt install -y python3 python3-pip mecab libmecab-dev mecab-ipadic mecab-ipadic-utf8

RUN pip3 install --upgrade pip

RUN pip3 install matplotlib pandas numpy scipy jupyterlab tqdm scikit-learn mecab-python3