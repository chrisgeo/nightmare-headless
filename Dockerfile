FROM node:slim

MAINTAINER Chris George
RUN apt-get update && [M#&\
    apt-get install -y \
        xvfb x11-xkb-utils \
        xfonts-100dpi \
        xfonts-75dpi \ 
        xfonts-scalable \
        xfonts-cyrillic \
        x11-apps \
        clang \
        libdbus-1-dev \
        libgtk2.0-dev \
        libnotify-dev \
        libgnome-keyring-dev \
        libgconf2-dev \
        libasound2-dev \
        libcap-dev \
        libcups2-dev \
        libxtst-dev \
        libxss1 \
        libnss3-dev \
        gcc-multilib \
        g++-multilib

RUN npm install nightmare
WORKDIR /
