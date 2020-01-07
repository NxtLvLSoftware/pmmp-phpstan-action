FROM nxtlvlsoftware/pmmp-phpstan:master

VOLUME /source

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]