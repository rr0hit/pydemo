FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install htop python2.7 -y
COPY hello-world.py /
EXPOSE 3000
CMD python2.7 /hello-world.py
