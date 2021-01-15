#!/bin/bash

# initialize package.json
npm init -y

#install express
npm install express --save

#generate full express app foundation
npx express-generator -f --view=pug

#install express app dependencies 
npm install

# start web app
npm run start