Scenario: Agencia de viaje sube los servicios para el destino que tienen disponibles

Given que el encargado de la agencia de viajes se encuentra en la pantalla principal
And presiona el botón "SERVICIOS"  
And seleccione un destino Y presione el botón "Añadir Servicios"  
When complete el campo “Nombre de servicio”, “Descripción” y “Precio”  
Then el sistema guardará el servicio en el destino para ser mostrado a los clientes. 