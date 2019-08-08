FROM java:8
MAINTAINER 70kg 449246146@qq.com
VOLUME /tmp
ADD wjh-web-demo-1.0.jar app.jar
RUN bash -c 'touch /app.jar'
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]

