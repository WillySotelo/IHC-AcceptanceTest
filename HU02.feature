Scenario: Registrar establecimiento manualmente
  Given me encuentro en la pantalla de selección de registro de la app
  When haga clic en registrar establecimiento manualmente
  Then la app me llevará a la pantalla del mapa

Scenario: Registrar ubicación del establecimiento
  Given me encuentro en la pantalla del mapa
  When haga clic en el punto en el que se encuentra mi establecimiento
  Then la app registrará esa ubicación para mi establecimiento