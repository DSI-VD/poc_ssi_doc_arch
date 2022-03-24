FROM gitpod/workspace-full:latest

USER root
RUN apt-get update 
RUN apt-get install -y graphviz plantuml 
RUN apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*
RUN npm update -g npm@latest
RUN npm i -g c4builder

USER gitpod