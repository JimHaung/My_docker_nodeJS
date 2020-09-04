FROM node:latest
RUN mkdir /src
COPY helloworld.js /src
CMD ["node","/src/helloworld.js"]
