FROM openjdk:17
VOLUME /tmp
COPY target/sgpng-config-server-0.0.1-SNAPSHOT.jar sgpng-config-server.jar
CMD ["java","-jar","/sgpng-config-server.jar"]