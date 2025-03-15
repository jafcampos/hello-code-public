FROM node:18-alpine
WORKDIR /app
RUN npm init -f && npm install



COPY server.js .
EXPOSE 8080
# Install OneAgent


CMD ["server.js"]

