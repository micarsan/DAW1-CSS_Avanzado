for $x in doc("../PARTE_1_STORY_05_Servicios.xml") /servicios/servicio
where $x/@categoria="mantenimientos"
return <servicio>{$x/titulo|$x/precio}</servicio>
