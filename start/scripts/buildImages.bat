@ECHO Starting Scripts
@ECHO OFF

start /b docker pull openliberty/open-liberty:kernel-java8-openj9-ubi

start /b docker build -q -t system:1.0-SNAPSHOT system\.
start /b docker build -q -t inventory:1.0-SNAPSHOT inventory\.
