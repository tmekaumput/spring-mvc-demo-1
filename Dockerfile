FROM 	tomcat:8.0.21-jre8

MAINTAINER 	Top Mekaumput

COPY 	./container-scripts/* /usr/local/tomcat/

RUN chmod u+x /usr/local/tomcat/*.sh

COPY 	./target/boot-demo-0.0.1-SNAPSHOT.jar /usr/local/tomcat/boot-demo.jar

WORKDIR /usr/local/tomcat/

CMD ["start-boot.sh"]