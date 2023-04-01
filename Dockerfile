FROM node:18

WORKDIR /VikBot

COPY . /VikBot

RUN npm install

RUN npm run build

EXPOSE 3000

CMD ["npm", "start"]
