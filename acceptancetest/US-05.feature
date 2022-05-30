Scenario: El usuario persona programa una cita presencial 
Given que el usuario persona a notado malestares en su bebé,  
And requiere acceder a una buena atención médica 
When el usuario persona acceda a la app 
And seleccione la opción de programar cita médica presencial
And el usuario persona podrá acceder a información de pediatras cerca de su vivienda
And selecciona un pediatra 
And el usuario persona llena los campos solicitados como: hora de la cita, nombre completo del usuario y los datos del bebé.
Then el usuario persona solo deberá acercarse al centro médico a la hora establecida donde recibirá la atención correspondiente.



Scenario: El usuario persona programa una cita virtual
Given que el usuario persona presenta dudas sobre el crecimiento de su bebé,  
And requiere acceder a una buena atención médica 
When el usuario persona acceda a la app 
And seleccione la opción de programar cita médica virtual
And el usuario persona podrá acceder a información de pediatras que puedan atenderla 
And selecciona un pediatra 
And el usuario persona llena los campos solicitados como: hora de la cita, nombre completo del usuario y los datos del bebé.
Then el usuario persona solo deberá conectarse de manera virtual a la hora establecida donde recibirá la atención correspondiente.
