Feature: HU20 - Como cliente deseo visualizar las tiendas de interés que marqué para visitarlas cuando pueda
Scenario: Dirigirse a la pantalla del mapa
  Given me encuentro en la pantalla principal de la ap
  When haga clic en visualizar tiendas
  Then la app me llevará a la pantalla del mapa

Scenario: Mostrar tiendas en el mapa
  Given me encuentro en la pantalla del mapa de la app
  When haga clic en localizar tiendas
  Then la app me mostrará las tiendas en el mapa

Scenario: Mostrar tiendas anteriormente máquinas
  Given me encuentro en la pantalla del mapa de la app con la localización de las tiendas
  When haga clic en filtrar búsqueda
  Then la app me moestrará las tiendas que marqué anteriormente como tiendas de interés
