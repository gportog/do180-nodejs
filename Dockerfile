FROM registry.access.redhat.com/ubi8/nodejs-14:latest

MAINTAINER Gustavo Porto Guedes <gportog@br.ibm.com>

RUN mkdir app && chmod -R 777 app

WORKDIR /opt/app-root/src/app

EXPOSE 3000

COPY files .

RUN npm install

CMD ["npm", "start"]
