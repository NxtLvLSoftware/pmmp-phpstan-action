FROM nxtlvlsoftware/pmmp-phpstan:3.11.2

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]