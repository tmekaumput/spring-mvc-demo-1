FROM 		tomcat:8.0.21-jre8

MAINTAINER 	Top Mekaumput

COPY 		./target/srping-mvc-demo-1-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/