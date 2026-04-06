FROM caddy:2-alpine
COPY . /var/www/html
COPY Caddyfile /etc/caddy/Caddyfile
EXPOSE 80
