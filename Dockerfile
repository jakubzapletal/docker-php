FROM jakubzapletal/ubuntu:14.04

MAINTAINER Jakub Zapletal <zapletal.jakub@gmail.com>

# Install.
RUN \
  apt-get update && \
  apt-get -y upgrade && \
  apt-get install -y php5 php5-curl php5-mcryp php5-xdebug

# Define default command.
CMD ["bash"]