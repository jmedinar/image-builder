FROM fedora:latest
RUN mkdir /data
COPY mydata.txt /data
ENTRYPOINT [ "ls", "/data" ]
