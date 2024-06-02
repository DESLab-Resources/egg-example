FROM node:20.14.0-slim

WORKDIR /app/egg-example

COPY . .

RUN npm i

EXPOSE 7001

CMD ["npm", "run", "dev"]