Feature: HU09 - Como dueño de tienda o bodega deseo registrar el precio de mis ofertas para que mis clientes sepan cuánto cuesta cada oferta
Scenario: Dirigirse a la pantalla de registro de ofertas
  Given me encuentro en la pantalla principal de registro de oferta de la app
  When haga clic en registrar precio de ofertas
  Then la app me llevará a la pantalla de registro de ofertas

Scenario: Editar precio
  Given me encuentro en la pantalla de registro de ofertas
  When haga clic en editar precio
  Then la app me solicitará ijngresar el precio de la oferta

Scenario: Ingreso de precio de oferta
  Given me encuentro en la pantalla de ingreso de precio de la oferta
  When ingreso el precio de la oferta
  Then la app registrará ese dato
