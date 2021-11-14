Feature: HU19 - Como cliente deseo registrar la ubicación de la tienda o bodega de mi interés en mi celular para visitarla en otra ocasión
Scenario: Dirigirse a la pantalla del mapa
  Given me encuentro en la pantalla principal de la app
  When haga clic en localizar tiendas
  Then la app me llevará a la pantalla del mapa

Scenario: Habilitar el marcado de tiendas o bodegas en el mapa
  Given me encuentro en la pantalla del mapa de la app
  When haga clic en establecimientos de interés
  Then la app habilitará el marcado de tiendas o bodegas en el mapa

Scenario: Registrar establecimiento de interés
  Given me encuentro en la pantalla del mapa de la app con la opción de marcar tiendas o bodegas habilitadas
  When haga clic en alguna tienda
  Then la app la registrará como establecimiento de interés
