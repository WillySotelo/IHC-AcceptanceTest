Feature: HU22 - Como dueño de tienda o bodega deseo iniciar sesión en la app para ingresar a la app
Scenario: Iniciar sesión como dueño de tienda o bodega
  Given me encuentro en la pantalla de inicio de sesión de la app
  When ingrese mis datos y haga clic en iniciar sesión
  Then la app me cederá el ingreso a mi sesión

Scenario: Iniciar sesión con datos incorrectos
  Given me encuentro en la pantalla de inicio de sesión de la app
  When ingrese mis datos incorrectamente
  Then la app me bloqueará el ingreso
