FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.7

RUN gem install edb --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["edb"]
CMD ["--help"]
