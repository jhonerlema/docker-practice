FROM nginx:mainline-alpine3.22-slim

# Limpias el default de nginx
RUN rm -rf /usr/share/nginx/html/*

# Copias solo tu index.html dentro del directorio raíz del servidor
COPY CI/index.html /usr/share/nginx/html/

# Configuración opcional pero recomendada para asegurar que index.html se sirva
COPY CI/default.conf /etc/nginx/conf.d/default.conf

RUN ls -l /usr/share/nginx/html