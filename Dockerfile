FROM node:lts
WORKDIR .
COPY . . 
# from pwd to root of image 

RUN npm install

CMD ["node", "index.js"]

EXPOSE 9000