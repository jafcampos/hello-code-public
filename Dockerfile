FROM node:18-alpine
WORKDIR /app
RUN npm init -f && npm install



COPY server.js .
COPY server-2.js .
EXPOSE 8080
# Install OneAgent


CMD ["server.js"]

