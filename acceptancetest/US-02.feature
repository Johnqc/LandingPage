Scenario: Usuario viajero busca destino según el tiempo de duración del viaje
Given que el usuario viajero se encuentre en la página principal de la aplicación 
And haga clic en el botón “Paquetes turísticos” 
And haga clic en “Búsqueda Específica”
When haga clic en el botón desplegable “Clima”
Then podrá escoger el tipo de clima que quieres que tu destino tenga.

Scenario: Usuario viajero visualiza la cantidad de millas en su cuenta
Given que el usuario viajero se encuentre en la página principal de la aplicación
When haga clic en el botón “Millas”
Then le aparecerá una página donde se encontrar la cantidad de millas acumuladas
