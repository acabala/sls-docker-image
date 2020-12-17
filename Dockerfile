FROM node:12.20-alpine3.12

#Install Python
RUN apk add --update --no-cache curl py-pip

RUN pip install awscli

RUN npm install -g serverless@2.13
