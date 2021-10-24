# Hecho con gusto por Yunuén Hernández Álvarez (UAEH)

### LAB API DATAMEXICO

install.packages("jsonlite")
library(jsonlite)
file.choose()

datos_api2 <- fromJSON("C:\\Users\\yunh_\\Desktop\\DOCTORADO\\4to. SEMESTRE\\ANÁLISIS DE DATOS\\Tareas\\Laboratorios\\Lab 58 - Uso de la API de DATAMÉXICO\\INPUT\\Municipality-Year-records.json")
class(datos_api2)
names(datos_api2)

View(datos_api2[["data"]])

final_API <- as.data.frame((datos_api2[["data"]]))
class(final_API)
write.csv(final_API, file = "final_API.CSV")