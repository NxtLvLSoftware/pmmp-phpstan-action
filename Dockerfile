FROM nxtlvlsoftware/pmmp-phpstan:master

VOLUME /source

ADD entrypoint.sh /entrypoint.sh

USER github

ENTRYPOINT ["/entrypoint.sh"]