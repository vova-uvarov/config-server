#docker build -t config-server:v0.0.3 .
#docker tag config-server:v0.0.3 uvolodia/pets-projects:config-server_v0.0.3
#docker push uvolodia/pets-projects:config-server_v0.0.3
FROM adoptopenjdk/openjdk11:alpine-jre
ADD docker/config-server.jar config-server.jar

# Set default timezone
ENV TZ=Europe/Moscow

ENTRYPOINT java -jar config-server.jar
