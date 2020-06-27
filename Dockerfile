FROM nxtlvlsoftware/pmmp-phpstan:3.14.0

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]