Scenario: Se notifica los horarios de los controles de vacuna
Given que se verifica los horarios programados anteriormente 
And el usuario selecciona la opción de recibir notificación 
When el usuario reciba la notificación, le recuerda que debe llevar al bebé a su respectivo control
And cuando el usuario presiona “Aceptar” 
Then el sistema guarda como cumplida la notificación 
