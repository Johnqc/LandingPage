Scenario: Agencia de viajes añade más destinos

Given que el encargado de la agencia de viajes está en la pantalla "DESTINOS".  
And presione el botón "Añadir otro destino"  
When complete los campos "Nombres de destino" 
Then el sistema guardar el destino de la agencia de viajes para mostrar los servicios que tiene en dicho destino
