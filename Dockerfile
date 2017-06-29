# dummy dockerfile for testing cascading
FROM ubuntu:16.10

RUN echo "hello"
ENV TOK=1234


ENTRYPOINT ["ls"]
CMD ["l", "h", "a"]
