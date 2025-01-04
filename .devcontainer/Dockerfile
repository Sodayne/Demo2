# Usa un'immagine base con Python e Bash
FROM ubuntu:20.04


# Installa dipendenze necessarie
RUN apt-get update && apt-get install -y \
    wget gpg code figlet
    
# Install VS Code
RUN wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
RUN mv microsoft.gpg /etc/apt/trusted.gpg.d/
RUN apt-get update
RUN apt-get install -y code figlet



# Copia uno script personalizzato di avvio nel container
COPY startup.sh /usr/local/bin/startup.sh
RUN chmod +x /usr/local/bin/startup.sh

# Esegui lo script all'avvio del terminale
CMD [ "zsh", "-c", "source /usr/local/bin/startup.sh && zsh" ]