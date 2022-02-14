(:Mostrar los títulos de los servicios cuya categoría sean seguros:) 

for $x in doc("../PARTE_1_STORY_05_Servicios.xml" )/servicios/servicio where $x/@categoria="seguros"

return $x/titulo