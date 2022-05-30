Scenario:  Usuario viajero paga una reserva por tarjeta
Given que el usuario viajero termino de seleccionar sus reservas 
When presione el botón “Pagar” que se encuentra en la parte inferior derecha de la página y presione la opción “Pagar por tarjeta”
Then se le redireccionará a una nueva pantalla para que complete los datos correspondientes para realizar el pago y se le enviará una notificación a su correo

Scenario : Usuario viajero asocia un método de pago

Given que el usuario está en la pantalla principal y presiona el ícono de su perfil 
When presione el botón “Medios de pago”
Then se le abrirá una pantalla para que añada sus medios de pago.
