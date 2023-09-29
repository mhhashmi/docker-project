FROM ubuntu:22.04

ENV SHELL /bin/bash

WORKDIR /tmp/src/app

COPY src /tmp/src/app

CMD ["/bin/bash"]

RUN apt update -y 

RUN apt install apache2 -y

#ENTRYPOINT ["/bin/bash"]
