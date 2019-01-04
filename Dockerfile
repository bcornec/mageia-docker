FROM scratch
MAINTAINER bcornec@mageia.org
WORKDIR /
ADD http://ftp.mondorescue.org/mageia-docker//cauldron/mageia-2019-01-04.tar.xz /
LABEL name="Mageia cauldron Base Image"     vendor="Mageia"     license="GPLv2"     build-date="2019-01-04"
CMD /bin/bash
