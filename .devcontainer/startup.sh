#!/bin/bash

# ASCII Art di benvenuto
figlet "Benvenuto su CodeAnywhere!" || echo "Benvenuto su CodeAnywhere!"

# Altri comandi personalizzati
echo "Configurazione completata. Buon lavoro!"

# Imposta la scorciatoia Ctrl+Enter per eseguire il testo selezionato nel terminale
code --install-extension vscode.keyboard-shortcut-extension

# Imposta la scorciatoia di tastiera per l'azione 'workbench.action.terminal.runSelectedText'
code --set-extensions "vscode.keyboard-shortcut-extension"
code --execute "{"command": "workbench.action.terminal.runSelectedText", "key": "ctrl+enter"}"
