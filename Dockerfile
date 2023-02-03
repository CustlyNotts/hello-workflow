FROM golang:1.16-alpine

WORKDIR /app/

COPY . .

WORKDIR /app/worker/

RUN go build main.go

EXPOSE 7233

CMD ["./main"]
