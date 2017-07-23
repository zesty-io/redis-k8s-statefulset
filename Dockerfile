FROM redis:4-alpine
USER guest
ENTRYPOINT ['/app/redis-or-bootstrap']
COPY redis-or-bootstrap /app/redis-or-bootstrap
