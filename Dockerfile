FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.9.6

RUN gem install kronk --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["kronk"]
CMD ["--help"]
