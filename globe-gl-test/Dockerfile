FROM node:current
WORKDIR /app
COPY app/ .
RUN npm install
CMD ["http-server", "."]
EXPOSE 8080