#!/bin/bash
echo starting server

# here we just use npm to run the build
cd /app
echo building application...
# sudo npm run build
sudo npm install

# start the application with pm2
echo starting application...
sudo pm2 start npm -- run production
