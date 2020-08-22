FROM centos:centos8
MAINTAINER fxbin123@gmail.com
ADD jdk-8u261-linux-x64.tar.gz /usr/local
ENV LANG=C.UTF-8
ENV JAVA_HOME=/usr/local/jdk1.8.0_261
ENV PATH=/usr/local/jdk1.8.0_261/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
ENV JAVA_VERSION=8u261

