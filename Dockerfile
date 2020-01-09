FROM nxtlvlsoftware/pmmp-phpstan:3.9.5

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]