# start with this image as a base
FROM node:latest

# add all files from current directory
RUN mkdir /opt/app

# where run all commands
WORKDIR /opt/app

COPY package*.json /opt/app/

RUN npm install

COPY . /opt/app

# expose port 3000 by default
#EXPOSE 3000
 
CMD [ "npm", "start" ]