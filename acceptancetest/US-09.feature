Scenario: Usuario viajero quiere elegir una oferta

Given que el usuario se encuentra en la sección de “Hoteles” según el destino elegido
And elija el hotel que va de acorde a sus necesidades
When presione el botón “Seleccionar Hotel” 
Then aparecerá una ventana emergente confirmando la elección del hotel.


Scenario: Usuario viajero visualiza ofertas de vuelos según destino

Given que el usuario viajero se encuentra en la pantalla principal  
And selecciona un destino  
And presione el botón “Buscar”  
When elija la opción “Vuelos”  
Then podrá visualizar todos los vuelos según el destino 
