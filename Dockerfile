FROM nxtlvlsoftware/pmmp-phpstan:master

VOLUME . /github/workspace

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]