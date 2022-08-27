FROM openjdk:17
ADD target/sba-0.0.1-SNAPSHOT.jar sba-0.0.1-SNAPSHOT.jar
ENV JAVA_OPTS="-Xms1024m -Xmx1024m"
CMD java $JAVA_OPTS -jar sba-0.0.1-SNAPSHOT.jar
EXPOSE 8082