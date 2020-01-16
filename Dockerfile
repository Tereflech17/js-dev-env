FROM node:12.14.1

WORKDIR /usr/Documents/js-dev-env

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]

