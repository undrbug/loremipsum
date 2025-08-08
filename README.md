# Consigna

1. Crea un nuevo repositorio público de GitHub llamado `loremipsum`.  
2. Clona el repositorio en tu máquina local.
3. Crea una nueva rama en tu repositorio local llamada `generarlipsum`.
4. Agrega al repositorio el archivo `lipsum.sh` que se provee adjunto a esta tarea.
5. Genera los 5 archivos `.txt` basándote en el sitio [lipsum.com](https://lipsum.com) ejecutando `bash ./lipsum.sh`.  
  > **Nota:** `curl` debe estar instalado (`sudo apt install curl`).
6. Verifica que se crearon los cinco archivos y que tengan contenido.
7. Crea un commit con los archivos generados y el `lipsum.sh`, luego haz un push a tu repositorio en GitHub.
8. Codifica un nuevo archivo, `contar.sh`, que lea cada uno de los `.txt` generados y devuelva, por cada archivo, la cantidad de líneas que contiene.

  Al ejecutar el archivo, se deben mostrar la cantidad de líneas que tiene cada uno, por ejemplo:
  ```
  bash ./contar.sh
  loremipsum-1.txt tiene 4 líneas.
  loremipsum-2.txt tiene 7 líneas.
  loremipsum-3.txt tiene 15 líneas.
  loremipsum-4.txt tiene 7 líneas.
  loremipsum-5.txt tiene 16 líneas.
  ```

9. Crea un nuevo commit en la rama `generarlipsum` sumando el nuevo archivo `contar.sh`.
10. Realiza un merge de tu rama `generarlipsum` a la rama principal de tu repositorio usando una Pull Request.

---

### Comandos útiles

- `echo`
- `wc`
- `man {comando}`
- `curl cheat.sh/{comando}`

---

**¡Ejercicio finalizado!**