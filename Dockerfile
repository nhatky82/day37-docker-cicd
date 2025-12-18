FROM alpine:latest
Run apk add --no-cache curl bash
CMD ["echo","Docker CI/CD test successful"]

