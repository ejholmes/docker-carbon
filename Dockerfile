FROM ubuntu:12.04
MAINTAINER Eric Holmes <eric@ejholmes.io>

ADD ./bin/start /bin/start
ADD ./bin/build /bin/build
RUN /bin/build

EXPOSE 80
EXPOSE 2003
EXPOSE 2004

ENTRYPOINT ["/bin/start"]
CMD []
