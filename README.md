# Photo App Discovery Service
The Photo App Discovery Service repository is part of the larger photo-app application, which is built using Java and follows a microservices architecture based on the Spring framework. This repository focuses on providing service discovery and registration capabilities for the microservices within the application.

## Overview
The Photo App Discovery Service is responsible for service discovery and registration in the photo-app application. It utilizes the Eureka Server, a Spring Cloud component, to enable dynamic service discovery and load balancing between the microservices.

## Features
**Service Registration:** The Discovery Service allows microservices in the photo-app application to register themselves dynamically, enabling seamless discovery by other microservices.

**Service Discovery:** It provides a central registry where microservices can discover and locate other services in the application.

**Load Balancing:** The Discovery Service incorporates load balancing capabilities, distributing requests among available instances of registered microservices.

**Fault Tolerance:** It ensures fault tolerance by monitoring the health of microservices and removing unhealthy instances from the registry.
