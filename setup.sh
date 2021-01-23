#!/bin/bash

# Run update script for the environment
echo "Configuring and updating environment"
sh ./envSetup.sh

# Setup nvm environment to avoid restarting Shell
export NVM_DIR="/config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# initialize package.json
echo "Initializing NodeJS project"
npm init -y

# install express
echo "Installing ExpressJS"
npm install express --save

# install express generator
echo "Installing ExpressJS Generator"
npm install express-generator --save-dev 

#generate full express app foundation
echo "Running Express generator templating"
npx express-generator -f --view=pug
y

# install express app dependencies 
echo "Install Express app dependencies"
npm install

# install Tailwind CSS framework
#echo "Installing Tailwind CSS"
#npm install tailwindcss

# start web app
echo "Starting web app"
npm run start