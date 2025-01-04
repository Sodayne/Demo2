FROM ubuntu:20.04

# Aggiorniamo i pacchetti e installiamo figlet e samtools
RUN apt-get update && \
    apt-get install -y figlet samtools && \
    apt-get clean

# Copiamo lo script di avvio
COPY startup.sh /usr/local/bin/startup.sh

# Comando di avvio: eseguiamo lo script di avvio
CMD ["/usr/local/bin/startup.sh"]
