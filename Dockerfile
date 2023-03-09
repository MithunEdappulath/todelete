FROM openjdk:11
MAINTAINER admin@gmail.com
ADD target/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar springboot-docker-demo.jar
ENTRYPOINT ["java", "-jar", "springboot-docker-demo.jar"]