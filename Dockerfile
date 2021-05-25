FROM node:16
WORKDIR /app
ENV enter_port 8080
COPY ./src /app
RUN cd app/src && npm start
ENTRYPOINT [ "entrypoint.sh $enter_port" ]