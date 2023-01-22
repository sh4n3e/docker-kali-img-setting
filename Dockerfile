FROM kalilinux/kali-rolling:latest
MAINTAINER sh4n3e
RUN \
  apt update && \
  apt install -y python3 pip && \
  apt install -y kali-linux-everything

WORKDIR /root
ENTRYPOINT ["/bin/bash"]