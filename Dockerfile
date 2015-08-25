FROM catatnight/postfix

ADD assets/install.sh /opt/install.sh

CMD /opt/install.sh;/usr/bin/supervisord -c /etc/supervisor/supervisord.conf

