# go

FROM frolvlad/alpine-glibc:latest
MAINTAINER Colin <admin@skyin.win>
RUN mkdir -p /GO
WORKDIR /GO
EXPOSE 80
CMD ["sh", "profile"]
