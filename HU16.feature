Feature: HU16 - Como cliente deseo realizar comentarios acerca de las tiendas o bodegas para recomendar o criticar
Scenario: Dirigirse a la pantalla de calificación de tienda o bodega
  Given me encuentro en la pantalla principal de la app
  When haga clic en calificar tienda
  Then la app me llevará a la pantalla de calificación de tienda o bodega

Scenario: Ingresar comentario
  Given me encuentro en la pantalla de calificación de tienda o bodega de la app
  When haga clic en comentar
  Then la app me solicitará ingresar un comentario

Scenario: Enviar comentario
  Given me encuentro en la pantalla de ingreso de comentario de la app
  When haga clic en enviar comentario
  Then la app notificará al dueño de la tienda que le llegó un comentario
