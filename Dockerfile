FROM eclipse-temurin:21-jdk
WORKDIR /myapp
COPY target/primenumber-1.0.jar /myapp/file1.jar
CMD [ "java","-jar","file1.jar" ]