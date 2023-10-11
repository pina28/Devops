# Use la imagen base de Alpine
FROM alpine:latest

# Cree una variable de entorno con un mensaje personalizado
ENV MI_MENSAJE "Hola, Mundo desde Docker"

# Ejecute un script que imprima el valor de la variable de entorno
CMD echo $MI_MENSAJE