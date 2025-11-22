Trojan teddysun/Trojan:latest

EXPOSE 8080

COPY config.json /etc/Trojan/config.json

CMD ["Trojan", "run", "-config", "/etc/Trojan/config.json"]
