FROM centos:latest
RUN yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
RUN yum update -y
RUN yum install -y deltarpm
RUN yum groupinstall -y "Development Tools"
RUN yum install -y ruby-devel
