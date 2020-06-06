FROM nxtlvlsoftware/pmmp-phpstan:3.13

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]