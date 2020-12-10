FROM openjdk:8-jdk-alpine

COPY target/masp-demo-0.0.1-SNAPSHOT.jar /app.jar

ENV JAVA_OPTS=""
ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /app.jar" ]
# ENTRYPOINT ["java","-cp","app:app/lib/*","com.ibm.masp.hya.maspdemo.DemoApplication"]