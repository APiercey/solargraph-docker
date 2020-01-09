FROM ruby:2.3.8-stretch

RUN gem install solargraph -v 0.38.0

ENTRYPOINT ["solargraph"]
CMD  ["socket", "--host", "0.0.0.0", "--port", "7658"]
