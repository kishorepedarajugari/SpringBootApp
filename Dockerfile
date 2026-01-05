FROM openjdk:17-jdk-slim
WORKDIR /app1
COPY target/*.jar /app1
ENTRYPOINT ["java","-jar","BootApp1"]