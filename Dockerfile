FROM node:12.14.1

WORKDIR /usr/src/js-dev-env

COPY ./ ./

RUN npm install

EXPOSE 3001

CMD ["/bin/bash"]

