FROM node:22-alpine

WORKDIR /usr/app

RUN apk --update upgrade && \
    apk add --no-cache git python3 pango-dev make g++ pkgconfig cairo-dev 
RUN npm i --verbose  github:ProjectMirador/mirador#5cb692ed
RUN ls -al node_modules/mirador/

