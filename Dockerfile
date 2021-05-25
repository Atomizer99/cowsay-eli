FROM node:16
WORKDIR /app
COPY ./src /app
RUN cd app/src && npm install && npm start
ENTRYPOINT [ "entrypoint.sh","node:16 ]
CMD [ "image_name" ]