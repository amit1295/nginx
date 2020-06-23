FROM centos
COPY . .
EXPOSE 8080
RUN rm -rf docs/html/index.html
RUN mv index.html docs/html/
