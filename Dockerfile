FROM ubuntu:16.04 
RUN apt-get update && apt-get install -y aptitude mlocate net-tools inetutils-ping exim4 nmap
CMD cat /etc/*release
