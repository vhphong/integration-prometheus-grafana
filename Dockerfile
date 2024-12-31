FROM amazoncorretto:20-alpine-jdk

COPY target/spring-with-prometheus-grafana-*.jar app.jar

EXPOSE 8001

ENTRYPOINT exec java -jar /app.jar