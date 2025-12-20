# Expose the port
EXPOSE 3001

# Start the service
CMD ["npm", "start"]


FROM node:20-alpine

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install --production

# FIX: file path is relative to appointment/
COPY appointment-service.js ./appointment-service.js

EXPOSE 3001

CMD ["npm", "start"]
