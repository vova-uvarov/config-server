#docker build -t config-server:v0.0.1 .
#docker tag config-server uvolodia/pets-projects:config-server_v0.0.1
#docker push uvolodia/pets-projects:config-server_v0.0.1
FROM adoptopenjdk/openjdk11:alpine-jre
ADD config-server-0.0.1-SNAPSHOT.jar config-server.jar

# Set default timezone
ENV TZ=Europe/Moscow

ENTRYPOINT java -jar config-server.jar
