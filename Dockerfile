FROM node:18-alpine

WORKDIR /usr/src/app

COPY . /

RUN npm install
RUN chmod +x /app.js

# Run app.js when the container launches
CMD ["node", "/app.js"]
