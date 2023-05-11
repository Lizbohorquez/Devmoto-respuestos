FROM ubuntu:latest
RUN apt-get update && apt-get install -y \
    package1 \
    package2 \
    package3

COPY Dockerfile /ruta_en_contenedor/

CMD python app.py