FROM redis:4-alpine

CMD ['/app/redis-or-bootstrap']

COPY redis-or-bootstrap /app/redis-or-bootstrap
