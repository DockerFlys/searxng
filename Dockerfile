FROM searxng/searxng

COPY --chown=searxng:searxng settings.yml /etc/searxng/settings.yml
# ENTRYPOINT ["/sbin/tini","--","/usr/local/searxng/dockerfiles/docker-entrypoint.sh"]

# RUN apk add --no-cache \
#     curl \
#     && apk del build-dependencies \
#     && rm -rf /root/.cache

EXPOSE 8080

# HEALTHCHECK --interval=30s --timeout=30s --start-period=10s --retries=3 CMD [ "curl -f http://127.0.0.1:8080/ || exit 1" ]