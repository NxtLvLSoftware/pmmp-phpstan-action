FROM nxtlvlsoftware/pmmp-phpstan:3.11.6

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]