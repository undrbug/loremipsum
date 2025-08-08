Consigna:
Crea un nuevo repositorio público de github "loremipsum" (ok)
Clona el repositorio en tu local (ok)
Crea una nueva rama en tu repositorio local, llamada "generarlipsum" (ok)
Agrega a tu repositorio el archivo lipsum.sh que se provee adjunto a esta tarea (ok)
Genera los 5 archivos txt basándose en el sitio lipsum.comLinks to an external site. (ejecutando bash ./lipsum.sh) (curl debe estar instalado usando sudo apt install curl) (ok)
Verifica que se crearon los cinco archivos y que tengan contenido (ok)
Crea un commit con los archivos generados y el lipsum.sh, luego haz un push a tu repositorio en github.
Codifica un nuevo archivo, "contar.sh", que lea cada uno de los txt generados y luego devuelva por cada archivo, la cantidad de líneas de ese archivo.
Al ejecutar el archivo, se deben mostrar la cantidad de líneas que tiene cada uno, por ejemplo:
  bash ./contar.sh
  loremipsum-1.txt tiene 4 líneas.
  loremipsum-2.txt tiene 7 líneas.
  loremipsum-3.txt tiene 15 líneas.
  loremipsum-4.txt tiene 7 líneas.
  loremipsum-5.txt tiene 16 líneas.
Crea un nuevo commit en la rama "generarlipsum" sumando el nuevo archivo "contar.sh"
Realiza un merge de tu rama "generarlipsum" a la rama principal de tu repositorio usando una Pull Request.
Comandos que te pueden servir para resolver este ejercicio:

echo
wc
man {comando}
curl cheat.sh/{comando}