Para la ejecucion del proyecto se debe ingresar el comando mvn clean test -Dtest=AppTest -Dkarate.tags="userCrud" lo cual ejecutara 
el userCrud.feature, especificamente el escenario Crud the users este contiene un flujo  E2E de: 
Creacion de un usuario.
Busqueda del usuario.
Actualizacion del nombre del usuario.
Busqueda del usuario actualizado
Eliminacion de un usuario.
Busqueda del usuario eliminado validando que se elimine de forma correcta.