Feature: HU07 - Visualizar la lista de productos a comprar y realizar la compra
Como usuario
Quiero poder visualizar la lista de productos que deseo comprar
Para poder comprarlos todos de una

Scenario 01: Usuario revisa los productos que visualizo en el emabiente virtual 3D
    Dado que la aplicacion registra 
    Y almacena el link de los productos en la pagina
    Cuando el usuario da la opcion de comprar
    Entonces la app lo redirecciona a la pagina del vendedor para realizar la compra.