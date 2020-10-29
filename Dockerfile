FROM node:14-alpine

WORKDIR /home/node

ADD . /home/node

RUN npm install

ENTRYPOINT [ "/usr/local/bin/node" ]
CMD [ "app.js" ]
