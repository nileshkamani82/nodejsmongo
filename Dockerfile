FROM node

RUN mkdir -p /usr/src/app
ADD server.js /usr/src/app
ADD package.json /usr/src/app
WORKDIR /usr/src/app

# install the dependencies from the package.json file
RUN npm install


EXPOSE 9000
CMD [ "node", "/usr/src/app/server.js" ]