FROM openjdk:17-jdk-slim
COPY target/photo-app-api-discovery-service-0.0.1-SNAPSHOT.jar DiscoveryService.jar 
ENTRYPOINT ["java","-jar","DiscoveryService.jar"] 