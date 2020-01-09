FROM nxtlvlsoftware/pmmp-phpstan:4

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]