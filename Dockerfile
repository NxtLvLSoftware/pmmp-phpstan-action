FROM nxtlvlsoftware/pmmp-phpstan:3.11

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]