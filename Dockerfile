FROM ubuntu:latest

RUN apt update
RUN apt upgrade

# basic cli tools
RUN apt install -y neovim
RUN apt install -y wireshark
RUN apt install -y curl



