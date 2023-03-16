FROM openjdk:17-jdk-slim
EXPOSE 8761
ADD target/serviceregistry-0.0.1-SNAPSHOT.jar service-registry.jar
ENTRYPOINT ["java","-jar","/service-registry.jar"]