FROM ubuntu:16.04 
RUN apt-get update && apt-get install -y aptitude mlocate net-tools inetutils-ping  nmap
CMD cat /etc/*release
