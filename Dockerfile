FROM ruby:2.7.3-buster
RUN apt update -qq \
  && apt install -y --no-install-recommends \
    build-essential \
    libpq-dev \
    postgresql-client \
    vim
COPY Gemfile* /tmp/
WORKDIR /tmp
RUN bundle install
RUN mkdir /app
WORKDIR /app
COPY . /app
