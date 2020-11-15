FROM  node:14.15.0-alpine


COPY . /opt
WORKDIR /opt
RUN npm install
EXPOSE 3000

CMD ["npm", "start"]