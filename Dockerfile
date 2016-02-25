FROM ruby:1.9
MAINTAINER Brian Hurlow <brian@brianhurlow.com>
RUN gem install riemann-tools
RUN gem install riemann-docker
