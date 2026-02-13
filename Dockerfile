FROM node:20
WORKDIR /app
COPY index.js .
CMD ["node", "index.js"]
