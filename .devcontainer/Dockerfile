FROM ubuntu:20.04

# Aggiorniamo i pacchetti e installiamo figlet
RUN apt-get update && \
    apt-get install -y figlet && \
    apt-get clean

# Comando di avvio: mostra l'ASCII art e poi avvia bash
CMD echo -e "\n\n$(figlet -f slant 'Advanced Molecular Biology Labs')\n\n" && bash
