cd kopie
for file in *.zip; do
    y=$(echo "$file" | cut -d'-' -f1)
    m=$(echo "$file" | cut -d'-' -f2)
    mkdir -p "Rok: $y/ Miesiac: $m"
    mv "$file" "Rok: $y/ Miesiac: $m/"
done