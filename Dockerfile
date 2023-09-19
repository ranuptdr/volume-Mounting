From node:18

WORKDIR /home/next1

copy . .

RUN npm install 

RUN npm run build 

EXPOSE 3000

CMD ["npm","run","dev"]