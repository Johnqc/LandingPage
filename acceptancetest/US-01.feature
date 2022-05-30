Scenario: Usuario viajero quiero buscar un destino según sus requerimientos
Given que el usuario viajero se encuentre en la página principal de la aplicación 
And haga clic en el botón “Paquetes turísticos”
And haga clic en “Búsqueda Específica”
When haga clic en el botón desplegable “Tipo de Viaje”
Then podrá escoger el tipo de viaje que desee


Scenario: Usuario viajero busca destino según el tiempo de duración del viaje
Given que el usuario viajero se encuentre en la página principal de la aplicación
And haga clic en el botón “Paquetes turísticos” 
And haga clic en “Búsqueda Específica”
When haga clic en el botón desplegable “Duración de Viaje”
Then podrá escoger la duración de tu viaje