FROM alpine:3.21
LABEL maintainer=jon@jaggersoft.com

WORKDIR /differ
COPY . .
USER nobody
