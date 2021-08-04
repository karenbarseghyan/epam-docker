FROM onelab/ubuntu20.04
COPY . /app
WORKDIR /app
CMD node app.js