FROM java:8
EXPOSE 8089
ADD /target/timesheet-4.0.war timesheet.war
ENTRYPOINT ["java","-jar","timesheet.war"]