#!/bin/bash

cd app
sudo mongod --dbpath /home/user/data/db --fork --logpath /home/user/mongodb.log
node app 
