FROM golang:1.26rc2

ADD /api/ /app
WORKDIR /app