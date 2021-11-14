Feature: HU04 - Como dueño de tienda o bodega deseo registrar el nombre de mis productos para que mis clientes sepan que si tengo el producto que buscan
Scenario: Registrar nombre de productos
  Given me encuentro en la pantalla de registro de productos de la app
  When seleccione registrar nombres de productos
  Then la app me llevará a la pantalla de registro de nombre de productos

Scenario: Insertar nombre de productos
  Given me encuentro en la pantalla de registro de nombre de productos
  When haga clic en insertar nombre
  Then la app permitirá escribir en la casilla seleccionada

Scenario: Guardar información
  Given me encuentro en la casilla seleccionada
  When haga clic en guardar información
  Then la app guardará la información del nombre del producto
