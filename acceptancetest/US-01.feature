#---------------------------------------------------------------
Scenario: Se valida el registro de un nuevo usuario

Given que se verifica que el usuario no se encuentra registrado dentro del sistema
	And el usuario selecciona la opción de crear cuenta
When complete los campos solicitados como: nombre completo, dirección de Gmail y número de teléfono 
	And presione el botón siguiente
	And el sistema verifica y valida que los campos solicitados están completos
Then muestra el mensaje de registro exitoso.


#---------------------------------------------------------------


Scenario: Se valida el registro de un nuevo usuario y no se completa los campos solicitados

Given que se verifica que el usuario no se encuentra registrado dentro del sistema
	And el usuario selecciona la opción de crear nuevo usuario
When complete los campos de nombre y correo
	And presiona el botón siguiente 
	And el sistema verifica que los campos ingresados  están incompletos
Then muestra el mensaje error al crear usuario, complete los campos solicitados.
