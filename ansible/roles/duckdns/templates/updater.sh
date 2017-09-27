echo url="https://www.duckdns.org/update?domains={{ server.hostname }}&token={{ duckdns.token }}&ip=" | curl -k -o /var/log/duckdns.log -K -
