Scenario: Usuario agencia de viaje publica una promoción
Given que el usuario agencia de viajes se encuentre en la página principal de la aplicación 
When haga clic en el botón “Publicar”
Then se visualiza un formulario donde podrá colocar la información pertinente


Scenario: Scenario: Agencia de viajes sube destinos disponibles 
Given que el encargado de la agencia de viajes se encuentra en la pantalla principal Y presiones el botón "DESTINOS"
When complete los campos "Nombres de destino" 
Then el sistema guardara la información relacionada con el destino para luego ser mostrada.
