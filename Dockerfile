FROM ruby:2.1.10-alpine

MAINTAINER Sanjay <kotagiris@gmail.com>

WORKDIR /usr/src/blog-app

COPY . /usr/src/blog-app

RUN \
apk update && \
apk add build-base && \
bundle install && \
jekyll clean && \
jekyll build

EXPOSE  8080

CMD ["jekyll" "--help"]
