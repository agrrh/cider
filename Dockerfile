FROM alpine:3.17

RUN apk add --no-cache \
  editorconfig-checker=~2.6 \
  go-task=~3.18 \
  py3-pip=~22.3

RUN pip install --no-cache-dir \
  flake8==6.0.0
