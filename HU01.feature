Feature: HU01 - Como dueño de tienda o bodega deseo registrar la ubicación de mi establecimiento para que los clientes la ubiquen mejor
Scenario: Activar cámara del celular en la app
  Given me encuentro en la pantalla de selección de registro de la app
  When haga clic en registrar establecimiento mediante código QR
  Then la app activará la pantalla de cámara del celular

Scenario: Escanear código QR
  Given me encuentro en la pantalla de cámara del celular
  When escanee el código QR con el celular
  Then la app notificará que registró la ubicación del establecimiento

Scenario: Escaneo de código QR fallido
  Given me encuentro en la pantalla de cámara del celular
  When no escanee algún código QR con el celular
  Then la app notificará que escanee otra vez
