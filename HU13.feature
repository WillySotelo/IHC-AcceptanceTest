Feature: HU13 - Como cliente deseo trazar una ruta automática para llegar a mi destino con mayor comodidad
Scenario: Selección de trazado de ruta
  Given me encuentro en la pantalla del mapa de la app
  When haga clic en trazar ruta
  Then la app me solicitará elegir entre ruta automática o personalizada

Scenario: Trazar ruta automática
  Given me encuentro en la pantalla de selección de ruta de la app
  When haga clic en ruta automática
  Then la app generará un trazo en el mapa que será la ruta hacia la tienda que se desea llegar
