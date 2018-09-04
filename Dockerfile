FROM java
COPY random-0.1.0.jar /
ENTRYPOINT java -jar random-0.1.0.jar