# ![Titulo](banner.png)

## Descripción

El script permite ejecutar tareas de administración para sistemas Linux a través de un menú que simplifica el acceso y uso de las siguientes funciones:
1. **Backup de la carpeta Documentos**: Crea una copia de seguridad de la carpeta `Documents` del usuario.

2. **Informe del Sistema**: Muestra información detallada sobre el uso del sistema, incluyendo CPU, disco y memoria.

3. **Limpieza de archivos temporales**: Elimina archivos temporales para liberar espacio en el disco.

4. **Actualización del sistema**: Realiza una actualización de los paquetes del sistema.

## Instrucciones de Uso

1. Cloná el repositorio en tu máquina local:
    ```bash
    git clone https://github.com/tu_usuario/tu_repositorio.git
    ```
2. Navegá al directorio del proyecto:
    ```bash
    cd tu_repositorio
    ```
3. Dale permisos de ejecución al script:
    ```bash
    chmod +x menu_principal.sh
    ```
4. Ejecutá el script:
    ```bash
    ./menu_principal.sh
    ```

### Ejemplos

Al ejecutar el script, aparecerá un menú con las siguientes opciones:

- **1**: Realizar un respaldo de una carpeta.
- **2**: Generar un informe de rendimiento del sistema.
- **3**: Borrar la caché para liberar espacio.
- **4**: Actualizar el sistema operativo.
- **0**: Salir del menú.

Selecciona una opción ingresando el número correspondiente y presionando "Enter".

## Cómo Colaborar

Para colaborar en el proyecto desde una terminal en Linux:

1. Hacé un fork del repositorio original en GitHub.
2. Cloná tu fork en tu máquina local:
    ```bash
    git clone https://github.com/tu_usuario/tu_fork.git
    ```
3. Creá una nueva rama para tu funcionalidad:
    ```bash
    git checkout -b nueva-funcionalidad
    ```
4. Realizá tus cambios y haz commit de ellos:
    ```bash
    git add .
    git commit -m "Agrego nueva funcionalidad"
    ```
5. Subí los cambios a tu fork en GitHub:
    ```bash
    git push origin nueva-funcionalidad
    ```
6. En GitHub, solicitá Pull Request desde tu rama hacia el repositorio original.




