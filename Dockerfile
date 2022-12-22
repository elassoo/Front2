FROM node:16

workdir /usr/src/app
copy packege*.json ./

run npm install

copy..
expose  3000
CMD ["npm", "start"]