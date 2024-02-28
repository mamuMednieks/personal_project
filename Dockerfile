FROM node:16

WORKDIR /Users/edmunds-macos/Desktop/personal_project

COPY . .

RUN npm install

CMD ["npm", "run" , "wdio"]