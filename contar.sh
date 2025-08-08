# Codifica un nuevo archivo, "contar.sh", que lea cada uno de los txt generados y luego devuelva por cada archivo, la cantidad de líneas de ese archivo.
# Al ejecutar el archivo, se deben mostrar la cantidad de líneas que tiene cada uno, por ejemplo:
#   bash ./contar.sh
#   loremipsum-1.txt tiene 4 líneas.
#   loremipsum-2.txt tiene 7 líneas.
#   loremipsum-3.txt tiene 15 líneas.
#   loremipsum-4.txt tiene 7 líneas.
#   loremipsum-5.txt tiene 16 líneas.

for file in loremipsum-*.txt; do
    if [[ -f "$file" ]]; then
        lines=$(wc -l < $file)
        echo "$file tiene $lines líneas."
    fi
done
