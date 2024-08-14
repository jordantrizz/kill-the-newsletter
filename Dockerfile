FROM node:latest

RUN rm -rf /app
WORKDIR /app

RUN git clone https://github.com/leafac/kill-the-newsletter.git .
RUN npm install

EXPOSE 8000
EXPOSE 2525

CMD npm start
