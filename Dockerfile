FROM node:16
WORKDIR /app
ENV PORT 8080
COPY . /app
RUN cd /app/src/
RUN npm install
ENTRYPOINT [ 'entry-point.sh' ]