FROM openjdk:8-jdk-alpine
EXPOSE 9001
COPY build/lib /app/lib
RUN ls /app/lib
ENTRYPOINT ["java","-jar","./app/lib/RestaurantList-0.0.1-SNAPSHOT.jar"]