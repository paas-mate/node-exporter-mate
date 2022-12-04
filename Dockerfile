FROM ttbb/node-exporter:nake

COPY docker-build /opt/node-exporter/mate

CMD ["/usr/bin/dumb-init", "bash", "-vx", "/opt/node-exporter/mate/scripts/start.sh"]
