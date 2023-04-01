FROM node:18

WORKDIR /Users/adilmohammed/Documents/GitHub/VikBot/frontend/src/App.jsx

COPY . /Users/adilmohammed/Documents/GitHub/VikBot/frontend/src/App.jsx

RUN npm install

RUN npm run build

EXPOSE 3000

CMD ["npm", "start"]