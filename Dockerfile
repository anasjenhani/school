FROM openjdk:17-jdk-alpine
EXPOSE 8089
ADD http://192.168.50.4:8081/repository/maven-releases/tn/m104/rh/school/1.0.0/school-1.0.0.jar .
ENTRYPOINT ["java","-jar","/school-l.0.0.jar"]

