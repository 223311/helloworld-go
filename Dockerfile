FROM golang
WORKDIR /app
COPY main app
ENTRYPOINT [ "./app" ]
