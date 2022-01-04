FROM nginx:latest

COPY --chown=0:0 privkey.pem /privkey.pem
COPY --chown=0:0 fullchain.pem /fullchain.pem
COPY --chown=0:0 nginx.conf /etc/nginx/conf.d/default.conf