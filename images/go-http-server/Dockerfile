FROM ubuntu
WORKDIR /app
ENV DB_PASSWORD postgres
ENV DB_HOST localhost
ENV DB_USER postgres
ADD builds/go-http-server/server /app/server
ENTRYPOINT "./server"