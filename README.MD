```markdown
# API de Películas

Este es un proyecto de una API simple para manejar información sobre películas.

## Descripción

La API proporciona endpoints para obtener, agregar, actualizar y eliminar películas de una base de datos.

## Tecnologías Utilizadas

- Python
- Flask
- PostgreSQL

## Configuración

Para ejecutar este proyecto localmente, sigue estos pasos:

1. Clona el repositorio:

```
git clone <https://github.com/J-o-s-eandres/movie_api-flask.git>
```

2. Instala las dependencias:

```
pip install -r requirements.txt
```

3. Configura la base de datos:

Asegúrate de tener PostgreSQL instalado y configura los parámetros de conexión en `database/db.py`.

4. Ejecuta la aplicación:

```
python app.py
```

La aplicación estará disponible en `http://localhost:5000`.

## Endpoints

- `GET /api/movies`: Obtiene todas las películas.
- `GET /api/movies/<id>`: Obtiene una película por su ID.
- `POST /api/movies/add`: Agrega una nueva película.
- `PUT /api/movies/update/<id>`: Actualiza una película existente.
- `DELETE /api/movies/delete/<id>`: Elimina una película existente.

## Contribuyendo

Si deseas contribuir a este proyecto, por favor sigue estos pasos:

1. Haz un fork del repositorio.
2. Crea una nueva rama para tus cambios: `git checkout -b feature/NombreDeLaFeature`.
3. Realiza tus cambios y haz commits: `git commit -am 'Añadir una nueva feature'`.
4. Sube tus cambios: `git push origin feature/NombreDeLaFeature`.
5. Crea un pull request en GitHub.

```