FROM ubuntu:20.04

# Aggiorniamo i pacchetti e installiamo figlet e samtools
RUN apt-get update && \
    apt-get install -y figlet samtools && \
    apt-get clean

# Comando di avvio: mostra l'ASCII art e avvia il terminale bash direttamente
CMD echo -e "\n\n$(figlet -f slant 'Advanced Molecular Biology Labs')\n\n" && bash
