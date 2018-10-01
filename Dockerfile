FROM scratch
MAINTAINER bcornec@mageia.org
WORKDIR /
ADD http://ftp.mondorescue.org/mageia-docker//6/mageia-2018-10-01.tar.xz /
LABEL name="Mageia 6 Base Image"     vendor="Mageia"     license="GPLv2"     build-date="2018-10-01"
CMD /bin/bash
