FROM ubuntu:latest

RUN apt update
RUN apt upgrade -y

# basic cli tools
RUN apt install -y neovim
RUN apt install -y tshark
RUN apt install -y curl
RUN apt install -y nmap

# install the MongoDB CLI client
RUN curl https://repo.mongodb.org/apt/ubuntu/dists/focal/mongodb-org/5.0/multiverse/binary-amd64/mongodb-org-shell_5.0.5_amd64.deb --output /tmp/mongo-shell.deb
RUN apt install ./tmp/mongo-shell.deb

