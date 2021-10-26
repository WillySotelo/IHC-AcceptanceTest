Scenario: Dirigirse a la ventana de registro de usuario de la app
  Given me encuentro en la pantalla de inicio de sesión de la app
  When haga clic en registrarme
  Then la app me llevará a la ventana de registro de usuario de la app

Scenario: Confirmar registro
  Given me encuentro en la pantalla de registro de la app
  When ingrese mis datos, el tipo de usuario que soy y haga clic en registrar
  Then la app me confirmará que me he registrado