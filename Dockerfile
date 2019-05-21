FROM golang:latest
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
