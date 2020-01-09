FROM nxtlvlsoftware/pmmp-phpstan:3.11.3

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]