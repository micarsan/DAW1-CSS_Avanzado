(:Mostrar la descripción y el precio cuando el título sea "Guarda y parking de escobas":)
for $x in doc("Servicios.xml")/servicios/servicio where $x/titulo="Guarda y parking de escobas"

return <servicio>{$x/descripcion|$x/precio}</servicio>