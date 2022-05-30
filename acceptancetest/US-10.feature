Scenario:  Usuario viajero elegi una oferta de vuelo 

Given que el usuario se encuentra en la sección “Vuelos”  
And selecciona el vuelo 
When presiona el botón “Seleccionar Vuelo” 
Then aparecer a una ventana emergente confirmando la elección del vuelo.


Scenario: Usuario agencia de viaje crea código de descuento

Given que el usuario agencia de viajes se encuentra en la sección de Administrador de Promociones 
When selecciones el submenú de Códigos 
Then le mostrará un pequeño formulario en donde debería rellenar el nombre del código, el % a descontar, podrá elegir las publicaciones en donde se puede hacer efecto el código y el tiempo de duración.
