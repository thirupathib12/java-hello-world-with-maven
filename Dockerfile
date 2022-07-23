FROM openjdk:8
EXPOSE 8080
ADD C:\JENKINSHOME\workspace\CICD to docker1\target
ENTRYPOINT ["java","-jar","maigolab_hello-1.0.0.jar"]
