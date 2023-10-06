FROM grafana/xk6-dashboard:latest

USER 0
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
