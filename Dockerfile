# Dockerfile for Shell Script Simulation
FROM ubuntu:18.04
LABEL MAINTAINER samudralan@email.com
RUN mkdir /code
COPY Sample.sh /code/Sample.sh
RUN chmod +x /code/Sample.sh
ENTRYPOINT ["sh", "/code/Sample.sh"]
CMD ["/etc/hosts"]
#CMD sh /code/Sample.sh /etc/hosts
