# style-osm-standard
Styl inspirowany OSM Standard do QGIS na danych .shp Geofabrik

# Jak pracujemy?

1. Pobieramy repozytorium do siebie - przechodzimy do folderu w którym chcemy utworzyć projekt i uruchamiamy
```bash
git clone https://github.com/openstreetmap-polska/style-osm-standard.git
```

2. Żeby uniknąć kolizji do koordynacji [utworzyłem projekt](https://github.com/openstreetmap-polska/style-osm-standard/projects/1) - wybieramy sobie zadanie z listy "Do zrobienia" i przeciągamy na "Zarezerwowane"

3. W zadaniu oznaczamy siebie w "Asignees" (po zaznaczeniu zadania panel z prawej)

4. Żeby uniknąć kolizji na commitach przed edycją trzeba sobie utworzyć wlasną gałąź - wchodzimy do katalogu w którym mamy projekt i piszemy:
```bash
git branch <nazwa_gałęzi>
git checkout <nazwa_gałęzi>
```
5. W [projekcie](https://github.com/openstreetmap-polska/style-osm-standard/projects/1) przenosimy zadanie do kolumny "W trakcie", otwieramy QGIS i tworzymy styl dla warstwy. Styl zapisujemy w folderze 'style' z nazwą zgodną z nazwą warstwy. Styl oczywiście można zapisywać wielokrotnie w trakcie pracy nad nim. Każdy zapis można zabezpieczyć commitem do repozytorium:
```bash
git add styles/<nazwa_stylu>
git commit -m "Tu krótki opis co się zrobiło"
```

6. Okresowo wysyłamy swoje repozytorium na githuba - za pierwszym razem trzeba będzie również utworzyć brancha, więc:
```bash
git push --set-upstream origin <nazwa_gałęzi>
```
później wystarczy samo `git push`

7. Po zakończeniu pracy z warstwą (zadania) robimy obowiązkowo `git push`, a w [projekcie](https://github.com/openstreetmap-polska/style-osm-standard/projects/1) przestawiamy zadanie do kolumny "Do złączenia"

8. Łączenie gałęzi jak ktoś potrafi to można zrobić samemu - łączymy do brancha 'master', osoby które dopiero zaczynają przygodę z git-em proszę o kontakt - połączę sam lub przeprowadzę przez tę operację.

9. Po złączeniu gałęzi, a przed rozpoczęciem kolejnego zadania trzeba sobie zaktualizować lokalne pliki:
```bash
git pull
git checkout master
git pull
git status
```
jeśli otrzymamy informację że nasze repozytorium jest aktualne (`Your branch is up to date with 'origin/master'.`) możemy przejść do kolejnego zadania, czyli do punktu 2.
