

FROM alpine:latest

RUN mkdir /app

COPY /app/brokerApp  /app

CMD [ "/app/brokerApp" ]