Feature: HU15 - Como cliente deseo puntuar la tienda o bodega para que el dueño sepa en qué mejorar
Scenario: Dirigirse a la pantalla de calificación de tienda o bodega
  Given me encuentro en la pantalla principal del a app
  When haga clic en calificar tienda
  Then la app me llevará a la pantalla de calificación de tienda o bodega

Scenario: Calificar en base a 5 estrellas
  Given me encuentro en la pantalla de calificación de tienda o bodega de la app
  When haga clic en alguna tienda
  Then la app me permitirá ingresar la calificación en base a 5 estrellas

Scenario: Subir calificación
  Given me encuentro en la pantalla de calificación de 5 estrellas
  When haga clic en el número de estrellas que califico
  Then la app marcará esa calificación en la tienda
