FROM node:carbon
WORKDIR: /usr/src/app
COPY pakcage*.json ./
RUN npm install
COPY . .
EXPOS 8080
CMD ["npm","start"]
