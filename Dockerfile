FROM openjdk:17
WORKDIR /app
COPY target/classes/HelloWorld.class .
ENV JAVA_OPTS=""
CMD [ "java", "HelloWorld" ]
