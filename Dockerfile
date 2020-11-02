FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/springboot-test.sh"]

COPY springboot-test.sh /usr/bin/springboot-test.sh
COPY target/springboot-test.jar /usr/share/springboot-test/springboot-test.jar
