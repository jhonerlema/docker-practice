#!/bin/bash

# Borra todas la imagenes sin etiqutas
docker image prune -a

# Borra todos los contenedores detenidos
docker container prune

# Borra todos los volúmenes no utilizados
docker volume prune

# Borra todas las redes no utilizadas
docker network prune

# Borra todos los objetos no utilizados (imágenes, contenedores, volúmenes y redes)
docker system prune 

# Borra el caché de construcción de Docker
docker builder prune 