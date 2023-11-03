Feature: HU02 - Filtros de búsqueda
Como usuario de YourDesign,
Quiero filtrar mis búsquedas por precio, estilo de mueble, tamaño, 
materiales y valoración
Para poder conseguir el mueble que deseo más rápido.

Scenario 01: Usuario despliega el menú de filtros de búsqueda
    Dado que la app divide los muebles en diversas categorías
    Cuando se emplean los filtros, el usuario realiza una búsqueda
    Entonces se genera un nuevo catálogo
    Y se presentan en pantalla las nuevas alternativas para que el 
    usuario pueda elegir la mejor opción

Scenario 02: Usuario quiere filtrar muebles de menor a mayor precio
    Dado que te encuentras en el menú de productos
    Cuando el usuario hace click en "filtrar por precio"
    Y selecciona la opcion de "menor a mayor precio"
    Entonces se actualizará una nueva lista con los productos ordenados
    de menor a mayor 
    
    