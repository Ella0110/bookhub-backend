FROM node:alpine3.18
WORKDIR /src
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 5555
CMD [ "npm", "run", "start" ]