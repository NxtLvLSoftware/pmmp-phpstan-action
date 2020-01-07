FROM nxtlvlsoftware/pmmp-phpstan:master

VOLUME /github/workspace /source

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]