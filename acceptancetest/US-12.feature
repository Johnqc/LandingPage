Scenario: Se valida y se programa el control de vacunas
Given que se verifica que el horario no se encuentra programado dentro del sistema 
And el usuario selecciona la opción “Programar control de vacunas” 
When el usuario complete las fechas de los diferentes controles de vacuna del bebé
And se presiona en el botón “Guardar” 
And el sistema valida la fecha y hora de los controles 
And lo guarda como notificación 
When el sistema muestra el mensaje de “Control programado exitosamente”.

Scenario: Reprogramar el control de vacunas
Given que el usuario haya programado dentro de la aplicación su horario 
And el usuario presione realizar cambios al control de vacunas. 
When el usuario termine de reprogramar las fechas y hora de los controles
And presione el botón “Guardar” 
And el sistema valida la fecha y hora de los controles 
And lo guarda como notificación 
When el sistema muestra el mensaje de “Control programado exitosamente”.
