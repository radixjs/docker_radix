FROM thrivaldi/node:8.1.3

ENV RADIX_VERSION 3.0.0-0
ENV RADIXCLI_VERSION 1.1.2 

RUN npm install -g radix-cli@$RADIXCLI_VERSION && \
    npm install -g browser-sync && \
    npm install -g nodemon
