FROM openjdk:17

 ADD target/Basic-app.jar app.jar
 
 ENTRYPOINT ["java","-jar","app.jar"]