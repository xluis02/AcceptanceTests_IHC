Feature: HU08 - Integracion de sistema de seguimiento de productos
Como usuario
Quiero realizar el seguimiento de los productos comprados
Para saber cuando me va a llegar

Scenario 01: Usuario compra un mueble usando la app
    Dado que la app registra los productos que se compraron
    Cuando el usuario realiza la compra de manera exitosa
    Entonces el vendedor debera registrar el mueble comprados
    Y el estado en el cual se encuentra el pedido