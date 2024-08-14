FROM node:current
RUN npm install -g http-server
WORKDIR /app
COPY ./app/* .
RUN npm install
EXPOSE 8080
CMD ["http-server", "/app"]