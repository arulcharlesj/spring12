FROM openjdk:17

WORKDIR /app

COPY java.main /app/

CMD java Main.java