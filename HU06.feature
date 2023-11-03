Feature: HU06 - Agregar productos a la tienda
Como vendedor
Deseo Agregar los productos que ofrezco en mi tienda virtual
Para poder venderlos a los usuarios de YourDesign.

Scenario 01: Vendedor llena el formulario para agregar sus productos
    Dado que la app permite agregar productos a las tiendas virtuales
    Cuando el vendedor ingresa los datos del producto ccomo dimensiones, fotos o categorías
    Entonces la app guarda en el servidor todos los datos del producto
    Y lo ingresa en el catalogo de la tienda virtual.