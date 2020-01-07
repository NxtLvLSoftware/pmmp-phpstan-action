FROM nxtlvlsoftware/pmmp-phpstan:master

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]