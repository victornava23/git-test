#Specify a base image
FROM node:alpine
#FROM alpine


WORKDIR /usr/app

COPY ./ ./
#Install some dependencies
RUN npm install

#default command

CMD ["npm", "start"]
