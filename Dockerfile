FROM openjdk:17-jdk-slim

WORKDIR /app

COPY . /app

COPY target/*.jar /app/app.jar

#EXPOSE 5000

CMD ["java", "-jar", "app.jar"]
