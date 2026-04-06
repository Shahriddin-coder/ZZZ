FROM eclipse-temurin:17-jdk
ADD target/springboot-server.jar springboot-server.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","springboot-server.jar"]