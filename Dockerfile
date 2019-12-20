FROM node
WORKDIR /usr/src/app
COPY package.json .
RUN npm install
COPY . .
EXPOSE 8081
CMD ["node", "test.js"]


