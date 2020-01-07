FROM nxtlvlsoftware/pmmp-phpstan:master

RUN mkdir /source

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]