FROM ghcr.io/pterodactyl/panel:latest

COPY start.sh /start.sh
RUN chmod +x /start.sh

ENTRYPOINT ["/start.sh"]
