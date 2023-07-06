#base image
FROM openjdk:17
COPY . /scr/java
WORKDIR /scr/java
RUN ["javac","HelloWorld.java"]
ENTRYPOINT ["java","HelloWorld"]
