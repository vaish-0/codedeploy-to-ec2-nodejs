#!/bin/bash

cd /home/ubuntu
npm install
sudo pm2 start server.js
