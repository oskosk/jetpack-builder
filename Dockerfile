FROM node:carbon

ENV PATH /root/.yarn/bin:$PATH
RUN apt-get update \
  && apt-get install php5-cli

