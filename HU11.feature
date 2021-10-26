Scenario: Ingresar a la pantalla del mapa de la app
  Given me encuentro en la pantalla principal de la app
  When haga clic en localizar tiendas
  Then la app me llevará a la pantalla del mapa de la app

Scenario: Localizar tiendas lejanas
  Given me encuentro en la pantalla del mapa de la app
  When haga clic en localizar tiendas
  Then la app notificará la localización de las tiendas lejanas