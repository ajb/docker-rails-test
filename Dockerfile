FROM ruby:2.3

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

ENV BUNDLE_PATH /bundle

WORKDIR /app

EXPOSE 3000
