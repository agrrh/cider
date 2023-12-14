FROM alpine:3.17

RUN apk add --no-cache  \
  gcc=~12.2 \
  musl-dev=~1.2

RUN apk add --no-cache \
  coreutils=~9.1 \
  curl=~8.5 \
  editorconfig-checker=~2.6 \
  go-task=~3.18 \
  pigz=~2.7 \
  py3-pip=~22.3 \
  rclone=~1.60 \
  restic=~0.14

RUN pip install --no-cache-dir \
  flake8==6.0.0
