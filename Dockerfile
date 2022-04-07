#build
FROM node:16.14.2 as build

WORKDIR /web

COPY /web/ .

RUN yarn install
RUN yarn build


#webserver
FROM caddy:latest

COPY Caddyfile /etc/caddy/Caddyfile
COPY --from=build dist /var/www/public_html
