FROM openjdk:8-jdk

LABEL maintainer "qiliang.xiao@daocloud.io"

RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && \
    echo "Asia/Shanghai" > /etc/timezone

ADD http://mirrors.shu.edu.cn/apache/flume/1.8.0/apache-flume-1.8.0-bin.tar.gz /

WORKDIR /apache-flume-1.8.0-bin
