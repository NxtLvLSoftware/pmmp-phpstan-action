FROM nxtlvlsoftware/pmmp-phpstan:3.9.8

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]