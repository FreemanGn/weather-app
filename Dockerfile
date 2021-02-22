FROM node:12-alpine
WORKDIR /Users/mamdou/DevOps/weather-app
COPY package*.json /app
RUN npm install
COPY . /Users/mamdou/DevOps/weather-app
CMD ["npm","start"]
EXPOSE 3000