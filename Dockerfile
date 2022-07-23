FROM openjdk:8
EXPOSE 8080
ADD \target\maigolab_hello-1.0.0.jar
ENTRYPOINT ["java","-jar","maigolab_hello-1.0.0.jar"]
