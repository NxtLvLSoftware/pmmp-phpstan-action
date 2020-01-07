FROM nxtlvlsoftware/pmmp-phpstan:master

VOLUME /source

USER root
RUN chown -R pocketmine /github
RUN chmod -R 777 pocketmine /github

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]