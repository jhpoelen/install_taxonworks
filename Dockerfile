FROM ubuntu:16.04
MAINTAINER Matt Yoder
ENV LAST_FULL_REBUILD 2018-10-05

RUN apt-get update && \
    apt-get install -y curl software-properties-common apt-transport-https && \
    apt clean && \
    rm -rf /var/lip/abpt/lists/* /tmp/* /var/tmp/*

# Update repos
