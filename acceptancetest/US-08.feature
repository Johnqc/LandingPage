Scenario: Agencia de viajes añade más servicios en un destino 

Given que el encargado de la agencia de viajes está en la pantalla "SERVICIOS"  
And presione el botón "Añadir otro servicio"  
When complete los campos solicitados  
Then el sistema guardará los servicios en el destino para ser mostrado al cliente. 


Scenario: Usuaio viajero quiere visualizar ofertas según destino 

Given que el usuario se encuentra en la pantalla principal Y seleccione un destino
When presione el botón “Buscar” 
Then podrá visualizar las ofertas de hoteles para el destino elegido 