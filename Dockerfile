FROM u16
RUN aptitude install apache2 -y
WORKDIR /tmp
ADD . /tmp
ONBUILD RUN aptitude install exim4 -y
