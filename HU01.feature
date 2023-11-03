Feature: HU01 - Ingreso el tipo de mueble que deseo buscar
Como usuario,
Quiero ingresar el tipo de mueble que requiero
Para remodelar los ambientes de mi hogar.

Scenario 01: Usuario ingresa el tipo de mueble que requiere
    Dado que el usuario se encuentra en el menu principal
    Cuando selecciona la barra de busqueda
    Y hace click en el tipo de mueble que desea 
    Entonces la aplicación le mostrará una lista del tipo de muebles 
    seleccionado

Scenario 02: Usuario busca un mueble mediante la marca
    Dado que la app cuenta con búsqueda personalizada
    Cuando seleccionen en la barra de búsqueda
    Y escriba la marca especifica del producto
    Entonces mostrará una lista filtrada de todos los muebles del 
    distribuidor de la marca
    
    