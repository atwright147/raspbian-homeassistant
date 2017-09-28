echo url="https://www.duckdns.org/update?domains={{ server.hostname }}&token={{ duckdns.token }}&ip=" | /usr/bin/curl -k -o /var/log/duckdns.log -K -
