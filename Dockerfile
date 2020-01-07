FROM nxtlvlsoftware/pmmp-phpstan:master

USER root
RUN mkdir /source

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]