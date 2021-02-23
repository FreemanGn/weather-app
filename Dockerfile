FROM node:latest
WORKDIR /Users/mamdou/DevOps/weather-app
COPY . /app
RUN npm install
COPY . /Users/mamdou/DevOps/weather-app
CMD ["npm","start"]
EXPOSE 3000