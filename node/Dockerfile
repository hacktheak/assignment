FROM node:9

WORKDIR /app

RUN npm install -g contentful-cli

COPY package.json .
RUN npm install

COPY . .

USER node
EXPOSE 3000

CMD ["node" , "index.js"]


# FROM node:alpine
# WORKDIR '/app'
# COPY package.json .
# RUN npm install
# COPY . . 
# EXPOSE 3000
# CMD ["npm", "run", "start"]