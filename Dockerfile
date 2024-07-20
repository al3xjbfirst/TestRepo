FROM node:12.22.9-alpine3.15
EXPOSE 3000
WORKDIR /opt
COPY ./example-app-nodejs-backend-react-frontend ./
RUN npm install && \
npm run build
CMD ["npm","start"]
