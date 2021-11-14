Feature: HU06 - Como dueño de tienda o bodega deseo registrar la caducidad de los productos para evitar problemas con mis clientes acerca de los productos
Scenario: Abrir registro de fecha de caducidad de productos
  Given me encuentro en la pantalla de registro de productos de la app
  When haga clic en registrar fecha de caducidad
  Then la app me llevará a la pantalla de registro de fecha de caducidad de los productos

Scenario: Registrar fecha de caducidad de productos
  Given me encuentro en la pantalla de registro de fecha de caducidad de los productos
  When inserte la fecha en los recuadros de dia, hora y año
  Then la app guardará la fecha

Scenario: Ver fecha de caducidad de productos
  Given me encuentro en la pantalla principal de la app
  When haga clic en ver información de mi tienda
  Then la app mostrará la información de caducidad que ingresé de mis productos
