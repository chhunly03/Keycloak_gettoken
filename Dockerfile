FROM openjdk:21
COPY /build/libs/Keycloack-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["java", "-jar", "Keycloack-0.0.1-SNAPSHOT.jar"]