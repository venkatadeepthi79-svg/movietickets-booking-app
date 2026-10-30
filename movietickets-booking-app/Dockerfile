FROM node:26-alpine AS production
WORKDIR app/
COPY package*.json  ./
RUN npm install
COPY . .

FROM production AS final
RUN npm install --production
COPY . .
ENTRYPOINT ["node","server.js"]

