FROM openjdk:8
ADD target/cloud-gateway-0.0.1.jar cloud-gateway-0.0.1.jar
EXPOSE 9191
ENTRYPOINT ["java","-jar","cloud-gateway-0.0.1.jar"]