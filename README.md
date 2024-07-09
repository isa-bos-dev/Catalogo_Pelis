
# 🎬 Catálogo de Películas 🎥

Este es un proyecto de una aplicación web para gestionar un catálogo de películas. Permite crear, editar, y listar películas, así como visualizar una galería de películas con sus imágenes y detalles asociados.

## 🌟 Características

- 🖼️ **Visualización de películas**: Una galería que muestra las películas con sus detalles y una imagen asociada.
- 📝 **Creación de películas**: Un formulario para añadir nuevas películas al catálogo.
- ✏️ **Edición de películas**: Un formulario para editar los detalles de las películas existentes.
- 📷 **Gestión de imágenes**: Permite subir imágenes para las películas y mostrarlas en la galería.

## 🛠️ Tecnologías

- **Backend**: Spring Boot 🌀, Java ☕, JPA 🗄️
- **Frontend**: HTML 📝, CSS 🎨, JavaScript 💻, Thymeleaf 🌿, Bootstrap 🎀
- **Base de datos**: H2 🛢️ (puede ser cambiado a cualquier base de datos SQL)
- **Gestión de dependencias**: Maven 📦

## 🚀 Instalación

1. **Clona el repositorio**:
   ```bash
   git clone https://github.com/tu-usuario/nombre-del-repositorio.git
   ```

2. **Navega al directorio del proyecto**:
   ```bash
   cd nombre-del-repositorio
   ```

3. **Construye el proyecto con Maven**:
   ```bash
   mvn clean install
   ```

4. **Ejecuta la aplicación**:
   ```bash
   mvn spring-boot:run
   ```

La aplicación estará disponible en http://localhost:8080.

## 📝 Uso

- 🏠 Usa el enlace "Catálogo" para ver el catálogo de películas.
- ➕ Usa el enlace "Nueva Película" en el menú para añadir una nueva película.
- 📋 Usa el enlace "Administrar" para ver la lista de películas y editar los detalles de una película específica.

## 🔍 Endpoints

- **GET /**, **GET /home**, **GET /index**: Muestra la galería de películas con paginación.
- **GET /pelicula**: Muestra el formulario para crear una nueva película.
- **GET /pelicula/{id}**: Muestra el formulario para editar una película existente.
- **POST /pelicula**: Procesa el formulario para crear o editar una película.
- **GET /listado**: Muestra una lista de todas las películas para administración.
- **GET /pelicula/{id}/delete**: Elimina una película por su ID.
- **GET /archivo?n={nombreArchivo}**: Recupera una imagen almacenada en el servidor.
- **POST /genero**: Crea un nuevo género de película.
- **GET /genero/{id}**: Recupera un género por su ID.

## 📂 Estructura del Proyecto

- **controllers**: Controladores de Spring MVC para manejar las solicitudes HTTP.
- **entities**: Entidades JPA que representan las tablas de la base de datos.
- **services**: Servicios que contienen la lógica de negocio de la aplicación.
- **repositories**: Repositorios JPA para interactuar con la base de datos.
- **resources**: Archivos de configuración y plantillas Thymeleaf.