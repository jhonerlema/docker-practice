
# Docker - Guía de Aprendizaje

## ¿Qué es Docker?

Docker es una plataforma de containerización que permite empaquetar aplicaciones con todas sus dependencias en contenedores aislados y portátiles.

## Conceptos Básicos

### Imagen

Plantilla inmutable que contiene el código, dependencias y configuración de una aplicación.

### Contenedor

Instancia ejecutable de una imagen. Es el ambiente aislado donde corre tu aplicación.

### Docker Hub

Repositorio público de imágenes Docker preconstruidas.

## Comandos Esenciales

```bash
# Crear y ejecutar un contenedor
docker run -d --name myapp imagen:tag

# Listar contenedores activos
docker ps

# Ver logs
docker logs myapp

# Detener un contenedor
docker stop myapp

# Eliminar un contenedor
docker rm myapp

# Construir imagen desde Dockerfile
docker build -t myimage:1.0 .
```

## Estructura de un Dockerfile

```dockerfile
FROM ubuntu:22.04
WORKDIR /app
COPY . .
RUN npm install
CMD ["npm", "start"]
```

## Ventajas

- ✅ Portabilidad entre entornos
- ✅ Aislamiento de recursos
- ✅ Reproducibilidad
- ✅ Escalabilidad

## Recursos Útiles

- [Documentación oficial](https://docs.docker.com/)
- [Docker Hub](https://hub.docker.com/)
