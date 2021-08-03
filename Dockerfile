FROM ubuntu
MAINTAINER gowtamdegapudi17@gmail.com

RUN apt-get update
RUN apt-get install -y ngnix
CMD ["echo","image created"]
