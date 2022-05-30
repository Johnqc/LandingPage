Scenario: Los usuarios modifican sus datos ingresados en el registro
Given que se verifica que el usuario pertenece al sistema de datos 
And el usuario presiona en “modificar mis datos” 
When el usuario complete campos solicitados como: nombre completo, dirección de Gmail y número de teléfono.
Then el sistema muestra el mensaje de “Tus datos se han modificado exitosamente” 

Scenario: Los usuarios modifican sus datos y no completa todos los campos solicitados Dado que se verifica que el usuario pertenece al sistema de datos 
And el usuario presiona en “modificar mis datos” 
When el usuario completa los campos solicitados como:  nombre completo, dirección de Gmail y número de teléfono.
And el sistema comprueba que el campo de teléfono está vacío. 
Then el sistema muestra el mensaje “Completa todos los campos solicitados”
