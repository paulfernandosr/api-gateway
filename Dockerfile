FROM openjdk:11-oracle
COPY "./target/api-gateway-1.0.0.jar" "/app/api-gateway-1.0.0.jar"
EXPOSE 8099
ENTRYPOINT ["java", "-jar", "/app/api-gateway-1.0.0.jar"]