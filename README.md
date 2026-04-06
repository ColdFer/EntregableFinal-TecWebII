# 📦 Proyecto CakePHP - Tecnología Web II

## 📌 Descripción
Sistema web desarrollado con CakePHP que permite la gestión de usuarios y servicios.

## 🧱 Tecnologías
- CakePHP 5
- PHP 8.4
- MariaDB
- phpMyAdmin
- Podman / Docker

## 🐳 Contenedores
- Web (Apache + PHP)
- Base de datos (MariaDB)
- phpMyAdmin

## 🚀 Instalación

1. Clonar repositorio:

git clone https://github.com/tu-usuario/proyecto-cakephp.git

cd proyecto-cakephp


2. Levantar contenedores:

podman-compose up --build


3. Acceder:
- Aplicación: http://localhost:8082
- phpMyAdmin: http://localhost:8083

## 🔐 Credenciales DB
- Usuario: fernando
- Contraseña: 1234
- Base de datos: db_ef

## 📊 Funcionalidades
- Login de usuarios
- CRUD Usuarios
- CRUD Servicios
- Navegación protegida

## 🧪 Base de Datos
Importar archivo:

db_ef.sql


## 📁 Estructura
- app_ef/ → Aplicación CakePHP
- Dockerfile → Imagen personalizada
- docker-compose.yml → Contenedores
- db_ef.sql → Base de datos

## 👨‍💻 Autor
David Fernando Mayorga Barco
Ingeniería en Sistemas
