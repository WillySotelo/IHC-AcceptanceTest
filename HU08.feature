Scenario: Dirigirse a la pantalla de eliminar oferta
  Given me encuentro en la pantalla principal de registro de oferta de la app
  When haga clic en eliminar oferta
  Then la app me llevará a la pantalla de eliminar oferta

Scenario: Eliminar oferta
  Given me encuentro en la pantalla de eliminar oferta
  When haga clic en alguna oferta
  Then la app la eliminará