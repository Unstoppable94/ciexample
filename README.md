# ciexample
a example project of CI/CD

### tradition docker setting

FROM 10.0.2.50/library/maven:3-alpine

CMD mvn clean package -DskipTests

