FROM ubuntu:14.04
RUN apt-get update -y
RUN apt-get install -y inetutils-inetd tftpd-hpa dhcp3-server
CMD ["/bin/bash"]

