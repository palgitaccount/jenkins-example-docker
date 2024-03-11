FROM node:16-alpine

RUN apk add -U git curl

#RUN groupadd -g 1000 docker && usermod -aG docker jenkins

#USER jenkins

