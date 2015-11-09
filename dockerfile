FROM kalilinux/kali-linux-docker
MAINTAINER lxj616 "help@wooyun.org"

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get -y update ; apt-get -y --force-yes install metasploit-framework bdfproxy beef-xss

CMD ["/bin/bash"]
