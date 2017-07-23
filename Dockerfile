FROM redis:4-alpine
ENTRYPOINT ['/app/redis-or-bootstrap']
RUN apk --update --no-cache add bash

COPY redis-or-bootstrap /app/redis-or-bootstrap
USER guest
