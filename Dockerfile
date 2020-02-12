FROM nxtlvlsoftware/pmmp-phpstan:next-minor

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]