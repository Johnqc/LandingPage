#---------------------------------------------------------------
Scenario:  El usuario procesa su registro en un segundo 

Given que se verifica que el usuario haya completado correctamente sus datos como:  nombre completo, dirección de Gmail y número de teléfono.
	And el usuario presiona en “Registrar” 
When el sistema valide los datos completos como:  nombre completo, dirección de gmail y número de teléfono.
	And el sistema realiza el proceso de registro en un segundo 
Then el sistema muestra el mensaje “Bienvenido”


#---------------------------------------------------------------


Scenario: El usuario procesa su registro en más de un segundo 

Given que se verifica que el usuario no completa sus datos correctamente como:  nombre completo, dirección de Gmail y número de teléfono.
	And el usuario presiona en “Registrar” 
When el sistema comprueba que el campo de talla se dejó vació 
	And el sistema realiza el proceso en menos de un segundo 
Then se muestra el mensaje de “Completa todos los campos solicitados”
