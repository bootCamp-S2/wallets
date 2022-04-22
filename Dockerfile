FROM openjdk:15
VOLUME /tmp
EXPOSE 8004
ADD /target/wallets-service-0.0.1-SNAPSHOT.jar wallets-service.jar
ENTRYPOINT ["java","-jar","/wallets-service.jar"]
