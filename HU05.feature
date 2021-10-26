Scenario: Registrar stock
  Given me encuentro en la pantalla de registro de productos de la app
  When haga clic en registrar stock de los productos
  Then la app me llevará a la pantalla de registro de stock de los productos

Scenario: Disponibilidad de producto
  Given me encuentro en la pantalla de registro de stock de los productos de la app
  When haga clic en un producto
  Then la app notificará que hay stock disponible del producto seleccionado

Scenario: Producto no disponible
  Given me encuentro en la pantalla de registro de stock de los productos de la app
  When no haga clic en un producto
  Then la app notificará que no hay stock disponible del producto no seleccionado