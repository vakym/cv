FROM nginx:stable-alpine

LABEL org.opencontainers.image.source="https://github.com/vakym/cv"

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY build/ /usr/share/nginx/html/