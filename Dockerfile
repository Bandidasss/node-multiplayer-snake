FROM node:16-alphine

COPY . /app

CMD node /app/app.js

EXPOSE 3000
