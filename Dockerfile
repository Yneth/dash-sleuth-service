FROM java:8-jre

ADD ./target/dash-sleuth-service.jar /app/
CMD ["java", "-Xmx200m", "-jar", "/app/dash-sleuth-service.jar"]

EXPOSE 9405