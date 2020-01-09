FROM nxtlvlsoftware/pmmp-phpstan:3.10.1

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]