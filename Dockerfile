FROM openjdk:8-jdk-alpine
EXPOSE 8081
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} docker-springboot-intergration.jar
ENTRYPOINT ["java","-jar","/docker-springboot-intergration.jar"]