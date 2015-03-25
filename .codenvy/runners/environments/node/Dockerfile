FROM eivantsov/node-mongo-express

ADD $app$ /home/user/app/

RUN sudo chown user:user -R /home/user/app && \
      cd home/user/app && sudo npm install express mongodb swig consolidate underscore

CMD sudo mongod --dbpath /home/user/data/db --fork --logpath /home/user/mongodb.log && \
   cd /home/user/app && node app

#
#    The app will be live on port 8081 - just click the application URL. Be patient while Mongo's starting
#
