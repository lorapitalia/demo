FROM node:18.9-alpine3.16
COPY ["package.json", "package-lock.json", "/usr/src/"]
WORKDIR /usr/src
RUN npm install
COPY ["index.js", "/usr/src/"]
EXPOSE 3141
CMD ["node", "."]