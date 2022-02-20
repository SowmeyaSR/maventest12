FROM openjdk:11-jre-slim
ARG jarfile
ADD ${jarfile} /usr/local/lib/demo.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/usr/local/lib/demo.jar"]
