FROM openjdk:8
ADD jarstaging/com/valaxy/demo-workshop-2.1.2.jar karthikp.jar
ENTRYPOINT [ "java", "-jar", "karthikp.jar" ]