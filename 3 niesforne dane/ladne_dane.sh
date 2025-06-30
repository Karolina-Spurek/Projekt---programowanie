echo -e "x\ty\tz" > nowe_dane.txt

paste -d '\t' - - - <dane.txt >> nowe_dane.txt
