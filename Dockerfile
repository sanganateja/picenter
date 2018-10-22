FROM centos:latest
RUN mkdir /opt/tej && cat>file3
RUN cat samplefile
COPY ./samplefile /home

