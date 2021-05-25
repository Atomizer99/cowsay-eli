FROM node:16

WORKDIR /app

COPY src ./
RUN npm install

COPY entry-point.sh ./
RUN chmod +x entry-point.sh


ENTRYPOINT [ "./entry-point.sh" ]