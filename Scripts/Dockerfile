FROM ubuntu:latest

# RUN apt-get update && apt-get install -y \
#   curl \
#   vim \
#   git \
#   && echo "Instalación completa."
COPY script.sh /usr/local/bin/script.sh
RUN chmod +x /usr/local/bin/script.sh
RUN /usr/local/bin/script.sh

RUN echo "Inicio de script" && \
  echo "Ejecutado tarea 1" && \
  echo "Ejecutado tarea 2" && \
  echo "Script finalizado."

