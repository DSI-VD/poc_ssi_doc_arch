FROM gitpod/workspace-full:latest

USER root
RUN apt-get update 
RUN apt-get install -y graphviz plantuml nodejs npm libxkbcommon0 libxkbcommon-dev libxdamage1 libxdamage-dev
RUN apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*
RUN npm install -g c4builder

USER gitpod
RUN echo "Node version $(node --version)"
RUN echo "NPM version $(npm --version)"
