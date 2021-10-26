Scenario: Registro mediante GPS
  Given me encuentro en la pantalla de selección de registro de la app
  When haga clic en registrar establecimiento mediante GPS
  Then la app me llevará a la pantalla del mapa

Scenario:
  Given me encuentro en la pantalla del mapa
  When active el GPS de mi celular
  Then la app notificará que se registró la ubicación del establecimiento

Scenario:
  Given me encuentro en la pantalla del mapa
  When no active el GPS de mi celular
  Then la app me solicitará encender el GPS del celular