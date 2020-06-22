FROM node:carbon
COPY . .
EXPOSE 80
RUN rm -rf docs/html/index.html
RUN mv index.html docs/html/
