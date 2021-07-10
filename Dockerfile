FROM golang:latest

WORKDIR /app

COPY . .

RUN go build ./main/math.go

CMD ["./math"]