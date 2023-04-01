FROM node:18

WORKDIR /VikBot/frontend/src/App.jsx

COPY . /VikBot/frontend/src/App.jsx

RUN npm install

RUN npm run build

EXPOSE 3000

CMD ["npm", "start"]
