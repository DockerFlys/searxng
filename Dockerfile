FROM searxng/searxng
COPY --chown=searxng:searxng settings.yml /etc/searxng/settings.yml