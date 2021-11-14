Feature: HU18 - Como dueño de tienda o bodega deseo visualizar los comentarios que llegan sobre mi tienda o bodega para ver en qué aspectos puede mejorar
Scenario: Dirigirse a la pantalla de configuración de mi tienda
  Given me encuentro en la pantalla principal de la app
  When haga clic en mi tienda
  Then la app me llevará a la pantalla de configuración de mi tienda

Scenario: Mostrar comentarios recibidos
  Given me encuentro en la pantalla de configuración de mi tienda
  When haga clic en ver comentarios
  Then la app me mostrará todos los comentarios recibidos
