FROM golang:bookworm

WORKDIR /go/src/github.com/globocom/secDevLabs/owasp-top10-2021-apps/a1/ecommerce-api/app

COPY app/go.mod app/go.sum ./
RUN go mod download

COPY app/ ./
