Scenario: Iniciar sesion como cliente
  Given me encuentro en la pantalla de inicio de sesión de la app
  When ingrese mis datos y haga clic en iniciar sesión
  Then la app me concederá el acceso

Scenario: Iniciar sesion incorrectamente como cliente
  Given me encuentro en la pantalla de inicio de sesión de la app
  When ingrese mis datos incorrectamente y haga clic en iniciar sesión
  Then la app me denegará el acceso