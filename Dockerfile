FROM alpine:latest

RUN apk --update add ruby
CMD ["ruby", "-v"]
