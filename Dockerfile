# Python3-oracle-pgsql-pandas base image
#
# VERSION               0.1

FROM      joostvenema/docker-python3-oracle-base
MAINTAINER Miura Takuma <m.takuma@gmail.com>

# Update APT repository
RUN apt-get -y update

# Install packages
RUN apt-get install -y python3-pandas libffi-dev libssl-dev
