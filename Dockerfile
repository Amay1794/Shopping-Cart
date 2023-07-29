FROM openjdk:11.0.11-jre-slim
COPY target/shopping-cart-0.0.1-SNAPSHOT.jar shop.jar
EXPOSE 8070
ENTRYPOINT exec java -jar -DskipTests=true shop.jar

