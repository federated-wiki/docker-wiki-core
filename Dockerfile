FROM node:4

RUN npm install wiki -g

ENV PORT=5000
EXPOSE 5000

ENTRYPOINT wiki -p $PORT -f
