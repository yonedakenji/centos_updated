FROM centos:7.1.1503

MAINTAINER yonedakenji <yon_ken@yahoo.co.jp>

### packaging initialize. ###
RUN yum erase -y fakesystemd && \
    yum update -y && \

### clean up ###
    yum clean all
