Feature: HU12 - Como cliente deseo localizar tiendas o bodegas recomendadas para visitarlas con altas expectativas
Scenario: Localizar tiendas
  Given me encuentro en la pantalla principal de la app
  When haga clic en localizar tiendas
  Then la app me llevará a la pantalla del mapa de la app

Scenario: Notificar tiendas
  Given me encuentro en la pantalla del mapa de la app
  When haga clic en localizar tiendas
  Then la app notificará la localización de las tiendas

Scenario: Recomendaciones de tiendas
  Given me encuentro en la pantalla del mapa de la app
  When haga clic en flitrar búsqueda por recomendaciones
  Then la app me recomendará las tiendas con mejor calificación
