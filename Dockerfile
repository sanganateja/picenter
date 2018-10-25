FROM centos:latest
RUN mkdir /opt/tej && cat>file3
RUN "echo" "sample file"
RUN echo `ls -ltr ./` >> log123


