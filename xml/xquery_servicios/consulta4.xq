(:Mostrar los títulos de los servicios cuya categoría sean seguros:) 

for $x in doc("Servicios.xml")/servicios/servicio where $x/@categoria="seguros"

return $x/titulo