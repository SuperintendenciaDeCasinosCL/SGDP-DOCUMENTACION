
var carpetaPadre = document.getParent();

var nombreCarpetaPadre = carpetaPadre.getName();

logger.error(" carpeta nombreCarpetaPadre : " + nombreCarpetaPadre);

// Se rescatan la metadata del subProceso

var subproceso = carpetaPadre.properties["sdc:subproceso"]
var materia = carpetaPadre.properties["sdc:materia"]
var autor = carpetaPadre.properties["sdc:autor"]


logger.error(" subproceso : " + subproceso);
logger.error(" materia : " + materia);
logger.error(" autor : " + autor);


// Se asigna la metada del Documento
document.properties["sdd:documentoSubproceso"] = carpetaPadre.properties["sdc:subproceso"];
document.properties["sdd:documentoMateria"] = carpetaPadre.properties["sdc:materia"];
document.properties["sdd:documentoAutor"] = carpetaPadre.properties["sdc:autor"];
document.properties["sdd:documentoNombreExpediente"] = carpetaPadre.getName();

// Se guardan los cambios realizados
document.save();
