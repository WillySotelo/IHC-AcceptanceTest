Feature: HU17 - Como dueño de tienda o bodega deseo visualizar la calificación en base a 5 estrellas de mi tienda para ver si seré recomendado o no
Scenario: Dirigirse a la pantalla de configuración de mi tienda
  Given me encuentro en la pantalla principal de la app
  When haga clic en mi tienda
  Then la app me llevará a la pantalla de configuración de mi tienda

Scenario: Promedio de calificación
  Given me encuentro en la pantalla de configuración de mi tienda
  When haga clic en ver calificación
  Then la app me mostrará el promedio de calificación que obtuve en base a 5 estrellas
