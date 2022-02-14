(:Mostrar todos los precios que contengan la palabra "Consultar":)
for $x in doc("../PARTE_1_STORY_05_Servicios.xml") /servicios/servicio where $x/precio[contains(text(),"Consultar")]

return $x/precio