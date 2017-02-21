FROM centos:6.7
MAINTAINER Andy
RUN yum install -y yum-utils
RUN yum install -y createrepo
RUN yum install -y tar
