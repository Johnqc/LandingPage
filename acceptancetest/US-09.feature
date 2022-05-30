Scenario: Se valida el pago de la suscripción
Given que se verifica que el usuario pertenece a nuestro registro del sistema 
And el usuario le da a la opción de “Pagar suscripción” 
When el usuario llene todos los campos a completar 
And el sistema valida que todos los campos estén completados correctamente 
Then el sistema muestra el mensaje de “Suscripción exitosa” 



Scenario: No es válido el pago de la suscripción 
Given que se verifica que el usuario pertenece a nuestro registro del sistema 
And el usuario le da a opción de “Pagar suscripción” 
When el sistema detecte que el pago es invalido 
And el sistema le mandará un mensaje sobre el error 
Then la aplicación le ofrece otras formas de pago para la suscripción 

