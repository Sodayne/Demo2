#!/bin/bash

# Aggiorna i repository e installa i pacchetti richiesti
apt-get update -y && apt-get install -y figlet samtools

# Esegui l'ASCII art dopo l'installazione dei pacchetti
figlet -f slant 'Advanced Molecular Biology Labs'
