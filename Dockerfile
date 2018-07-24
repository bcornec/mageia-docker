FROM scratch
MAINTAINER bcornec@mageia.org
WORKDIR /
ADD http://ftp.mondorescue.org/mageia-docker//5/mageia-2018-07-24.tar.xz /
LABEL name="Mageia 5 Base Image"     vendor="Mageia"     license="GPLv2"     build-date="2018-07-24"
CMD /bin/bash
