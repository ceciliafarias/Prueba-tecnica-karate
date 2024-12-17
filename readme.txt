# Proyecto de Automatización con Karate Framework

## Introducción

Este proyecto es una automatización de pruebas utilizando Karate Framework, una herramienta de pruebas de API y web basada en Cucumber y Java. Para ejecutar las pruebas, sigue los pasos a continuación.

## Requisitos previos

* Java 8 o superior
* Maven 3.6 o superior

## Pasos para ejecutar las pruebas

1. **Clonar el repositorio**: Clona el repositorio del proyecto.
2. **Ejecutar las pruebas**: Ejecuta las pruebas utilizando el comando `mvn clean test`.

## Comandos disponibles

* `mvn clean test`: Ejecuta todas las pruebas.
* `mvn clean test -Dtest=AppTest`: Ejecuta solo la clase de pruebas especificada.
* `mvn clean test -Dtest=AppTest -Dkarate.tags=userCrud`: Ejecuta solo el método de pruebas especificado.

## Estructura del proyecto

* `src/test/java/com.karate.tecnica`: Carpeta que contiene las clases de pruebas.
* `src/test/java/com.karate.tecnica/features`: Carpeta que contiene todos los features de los casos de pruebas unitarias.
* `src/test/java/com.karate.tecnica/initData`: Carpeta que contiene todos los features para inicializar las variables necesarias.
* `src/test/java/com.karate.tecnica/requests`: Carpeta que contiene todos los request y response `.js` que se utilizan para las validaciones de las pruebas unitarias.
* `src/test/java/com.karate.tecnica/workflow`: Carpeta que contiene todos los features de los casos de pruebas E2E.
* `src/test/java/com.karate.tecnica/AppTest`: Archivo de configuración para la ejecució de las pruebas en paralelo.
* `src/test/java/com.karate.tecnica/karate-config.js`: Archivo de configuración de karate framework.
* `target`: Carpeta que contiene los resultados de las pruebas.

## Dependencias

El proyecto utiliza las siguientes dependencias:

* Karate Framework: 1.4.0
* Java Faker: 1.0.2

## Contribuir

Si deseas contribuir al proyecto, por favor sigue los siguientes pasos:

1. **Crear un fork**: Crea un fork del repositorio del proyecto.
2. **Crear una rama**: Crea una rama para tu contribución.
3. **Realizar cambios**: Realiza los cambios necesarios en tu rama.
4. **Crear un pull request**: Crea un pull request para que podamos revisar tus cambios.
