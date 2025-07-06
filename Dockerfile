FROM node:20-alpine3.18
WORKDIR /src
COPY package.json package-lock.json tsconfig.json ./
RUN npm install
COPY . .
RUN npm run build
EXPOSE 5555
CMD [ "npm", "run", "start" ]