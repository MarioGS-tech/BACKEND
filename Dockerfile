# Usa una imagen oficial de OpenJDK como base
FROM openjdk:17-jdk-slim

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el JAR generado a la imagen
COPY target/factElectrCnrPuntoDeVentaBackend-0.0.1-SNAPSHOT.jar app.jar

# Expone el puerto en el que corre la aplicación
EXPOSE 8081

# Comando para ejecutar la aplicación
ENTRYPOINT ["java", "-jar", "app.jar"]
