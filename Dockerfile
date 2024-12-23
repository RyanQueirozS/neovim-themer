FROM node:18-alpine

WORKDIR /home/node/app

COPY package*.json ./

RUN npm clean-install --verbose

COPY . .

EXPOSE 27016

# CMD ["npm", "run", "dev"]
