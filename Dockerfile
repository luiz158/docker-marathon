FROM flyinprogrammer/ujmesos
MAINTAINER Alan Scherger <flyinprogrammer@gmail.com>

RUN curl -O http://downloads.mesosphere.com/marathon/v0.15.2/marathon-0.15.2.tgz && \
    tar xzf marathon-0.15.2.tgz

CMD /marathon-0.15.2/bin/start
