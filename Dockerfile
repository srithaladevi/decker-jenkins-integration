from jdk:8
expose 8080
add docker-jenkins-integration.jar
entrypoint ["java","jar","/docker-jenkins-integration.jar"]
 