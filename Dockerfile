FROM nxtlvlsoftware/pmmp-phpstan:master

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]