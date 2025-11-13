# Capa 1: La imagen base
FROM ubuntu:latest

# RUN apt-get update
# RUN apt-get install -y curl

# Capa 2: Ejecuta el update
RUN apt-get update && \
    apt-get install -y curl && \
    rm -rf /var/lib/apt/lists/*

# Capa 4: Copia archivos del directorio actual /app en la imagen
COPY . /app

# Capa 5: Ejecuta un comando en terminal al iniciar el contenedor
CMD [ "echo", "Hello, World!"]