# build
FROM maven
WORKDIR ..
COPY pom.xml .
RUN mvn 
