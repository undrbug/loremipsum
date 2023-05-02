#!/bin/bash
echo "Metodo como pude"
for i in {1..5}
do
   cant_lineas=$(wc -l < loremipsum-$i.txt)
   echo "loremipsum-$i.txt tiene $cant_lineas lineas."
#   echo $lineas
#   echo "el archivo: loremipsum-$i.txt tiene $lineas lineas."
done
echo
echo "Metodo googleado"

for file in *.txt; do
#    echo $file
    lines=$(wc -l < $file)
    echo "$file tiene $lines lineas."
done
