Feature: HU11 - Como cliente deseo localizar tiendas o bodegas lejanas para visitarlas en caso de que las que estén más cercanas no estén abiertas
Scenario: Ingresar a la pantalla del mapa de la app
  Given me encuentro en la pantalla principal de la app
  When haga clic en localizar tiendas
  Then la app me llevará a la pantalla del mapa de la app

Scenario: Localizar tiendas lejanas
  Given me encuentro en la pantalla del mapa de la app
  When haga clic en localizar tiendas
  Then la app notificará la localización de las tiendas lejanas
