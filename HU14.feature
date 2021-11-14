Feature: HU14 - Como cliente deseo trazar una ruta personalizada para guiarme a mi comodidad
Scenario: Elegir tipo de trazado de ruta
  Given me encuentro en la pantalla de la app
  When haba clic en trazar ruta
  Then la app me solicitará elegir entre ruta automática o personalizada

Scenario: Elegir ruta personalizada
  Given me encuentro en la pantalla de selección de ruta de la app
  When haga clic en ruta automática
  Then la app me dejará generar una ruta personalizada

Scenario: Dibujar ruta en el mapa
  Given me encuentro en el mapa con la opción de generar ruta personalizada activada
  When dibuje el trazo en el mapa
  Then la app generará el trazo construido en el mapa de la app
