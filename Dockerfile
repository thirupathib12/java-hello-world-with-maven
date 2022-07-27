FROM openjdk:8
EXPOSE 8080
ADD C:\JENKINSHOME\workspace\CI CD docker 1\target\maigolab_hello-1.0.0.jar
ENTRYPOINT ["java","-jar","maigolab_hello-1.0.0.jar"]
