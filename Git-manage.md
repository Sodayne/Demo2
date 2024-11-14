#Per clonare una repository su local
- Aprlo la cartella su cui mettere la mia cartella di repository su VSC
- apro terminal
git clone "URL della repository"

- a questo punto entro nella cartella della repo creata
- faccio le modifiche o aggiungo i file che mi interessano
-controllo quali cambiamenti o untracked files vengono riconosciuti con:

git status

- a qeusto punto devo far il commit delle modifiche o nuovi file
- prima il comando:
git add . 
- oppure
git ad "nome file"
-se faccio di nuovo git status dovrei vedere i file che sono statia ggiunto e pronti per essere committed
- per fare il commit: (-m sta per message e DEVE esserci, idealmente perche o  come hai fatto le modifiche)
git commit -m "added Git-manage.txt"
- a questo punto i cambiamenti sono stati committed MA non sono ancora online, per renderli reali bisogna:
git push origin main
##(origini è una parola che sta per la location in cui è la repository)
N.B. prima di tutto ciò la prima volta dei fare le chiavi SSH per Github