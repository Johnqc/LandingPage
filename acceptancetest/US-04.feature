Scenario: Los usuarios persona quieren compartir consejos y tips, y pasa el filtro de publicación  
Given que algunas personas tienen conocimiento y experiencia en cuidados del bebé
And el usuario persona desea compartir su tips o consejos mediante la app
When el usuario persona redacte y consejo o tip
And se analiza que el consejo o tip no es perjudicial ni ofensivo
Then pasa los filtros, el consejo o tips es publicado exitosamente en la comunidad de padres. 

Scenario: Los usuarios persona quieren compartir consejos y tips, y no pasa el filtro de publicación 
Given que algunas personas tienen conocimiento y experiencia en cuidados del bebé
And el usuario persona desea compartir su tips o consejos mediante la app
When el usuario persona redacte y consejo o tip
And se analiza que el consejo o tip es perjudicial y ofensivo para otros padres.
Then no pasa los filtros, el consejo o tips es no se comparte.
