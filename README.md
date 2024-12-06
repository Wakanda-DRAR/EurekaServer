# Eureka Server

Este proyecto es un servidor Eureka que se utiliza para registrar y descubrir varios microservicios.

# Link al repositorio

https://github.com/Wakanda-DRAR/EurekaServer.git

## Requisitos

- Java 17
- Maven
- Docker y Docker Compose

## Instalación

1. Clonar el repositorio: `git clone https://github.com/Wakanda-DRAR/EurekaServer.git`
2. Ingresar al directorio: `cd EurekaServer`
3. Empaquetar el proyecto: `mvn clean package`
4. Construir la imagen Docker: `docker build -t eureka-server .`
5. Ejecutar la imagen Docker: `docker run -d -p 8761:8761 --name eureka-server eureka-server`
6. Verificar que el contenedor está en ejecución: `docker ps`
7. Ingresar a la URL: `http://localhost:8761/`
8. Para detener el contenedor: `docker stop eureka-server`
9. Para eliminar el contenedor: `docker rm eureka-server`
10. Para eliminar la imagen: `docker rmi eureka-server`
11. Para eliminar la red: `docker network rm eureka-network`
12. Para eliminar el volumen: `docker volume rm eureka-volume`

