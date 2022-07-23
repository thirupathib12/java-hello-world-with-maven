FROM openjdk:8
EXPOSE 80801
ADD \target\maigolab_hello-1.0.0.jar
ENTRYPOINT ["java","-jar","maigolab_hello-1.0.0.jar"]
