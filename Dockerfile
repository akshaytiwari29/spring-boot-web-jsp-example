FROM openjdk:8
EXPOSE 8080
ADD target/jsp-boot-tst.war jsp-boot-tst.war
ENTRYPOINT ["java","-jar","/jsp-boot-tst.war"]
