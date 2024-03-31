FROM node:20
WORKDIR /myapp
COPY . .
RUN npm install
CMD ["node", "./index.js"]