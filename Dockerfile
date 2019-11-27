FROM node

RUN git clone https://https://github.com/rvermaa/node-app/blob/master/index.js
WORKDIR index.js
RUN npm install

CMD ["npm", "run", "serve"]
