for $x in doc("Servicios.xml")/servicios/servicio where $x/@categoria="mantenimientos"
return <servicio>{$x/titulo|$x/precio}</servicio>
