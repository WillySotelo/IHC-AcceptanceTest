Feature: HU07 - Como dueño de tienda o bodega deseo registrar el tiempo de duración de mis ofertas para que mis clientes estén al tanto de hasta qué tiempo están disponibles
Scenario: Pantalla de registro de ofertas
  Given me encuentro en la pantalla de registro de productos de la app
  When haga clic en registrar ofertas
  Then la app me llevará a la pantalla de registro de ofertas

Scenario: Ingresar día y hora de finalización de la oferta
  Given me encuentro en la pantalla de registro de ofertas de la app
  When haga clic en establecer duración de oferta
  Then la app me solicitará ingresar el dia y la hora en el que finaliza la oferta

Scenario: Registro de datos de oferta en la app
  Given me encuentro en la pantalla de solicitu de dia y hora en el que finaliza la oferta
  When ingrese los datos solicitados
  Then la app registrará y guardará la información

Scenario: Ver información de ofertas en la app
  Given me encuentro en la pantalla principal de la app
  When ingrese a ver información de mi tienda
  Then la app mostrará la duración de mi oferta ingresada
