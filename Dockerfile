FROM node:18

RUN mkdir /home/app

COPY . /home/app

EXPOSE 5000

CMD ["node", "home/app/app.js"]


