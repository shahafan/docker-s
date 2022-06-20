FROM node

WORKDIR /usr/app

COPY ./package.json ./

#Install dependencies
RUN npm install 

#Copy remaining files
COPY ./ ./

