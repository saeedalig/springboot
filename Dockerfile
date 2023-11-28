# FROM adoptopenjdk/openjdk11
# EXPOSE 8081
# COPY target/JenkinsCICD-1.0.jar JenkinsCICD-1.0.jar
# ENTRYPOINT ["java","-jar","/JenkinsCICD-1.0.jar"]


FROM adoptopenjdk/openjdk11:alpine-jre
EXPOSE 8081
COPY target/JenkinsCICD-1.0.jar /JenkinsCICD-1.0.jar
CMD ["java", "-jar", "/JenkinsCICD-1.0.jar"]
