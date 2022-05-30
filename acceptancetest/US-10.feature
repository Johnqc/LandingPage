Scenario: El usuario empresa promociona sus productos dentro de la app
Given que el usuario empresa desea promocionar algunos artículos para el cuidado del bebé dentro de la app
And selecciona la opción “Promocionar Artículos”
When el usuario empresa coloque toda la información de su producto
And complete los campos de usuario empresa como: número de teléfono, correo electrónico y nombre de la empresa. 
Then el usuario empresa solo deberá esperar a que la app Babyboom lo comunique con el usuario persona que desea comprar el artículo.
