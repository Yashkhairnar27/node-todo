FROM node:14

WORKDIR /app

COPY . .

RUN npm install

#all my test case are passing 
RUN npm run test

EXPOSE 8000

CMD ["node","app.js"]
