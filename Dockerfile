FROM 10.0.2.50/cicd/tomcat:v1.6

MAINTAINER Luo Shiqian "luosq@winhong.com"

ADD ./target/ciexample-0.0.1-SNAPSHOT.war /root/tomcat/webapps/ROOT.war

