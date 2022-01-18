#Specify a base image
FROM node:alpine
#FROM alpine
#este es un koala, el koala come demasiado

WORKDIR /usr/app

COPY ./ ./
#Install some dependencies
RUN npm install

#default command

CMD ["npm", "start"]
