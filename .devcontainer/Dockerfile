# Usa un'immagine base Bash
FROM ubuntu:20.04


# Installa dipendenze necessarie
RUN apt-get update && apt-get install -y \
    wget gpg figlet samtools


# Copia uno script personalizzato di avvio nel container
COPY startup.sh /usr/local/bin/startup.sh
RUN chmod +x /usr/local/bin/startup.sh

# Esegui lo script all'avvio del terminale
CMD [ "zsh", "-c", "source /usr/local/bin/startup.sh && zsh" ]