[![Build Status](https://travis-ci.org/BoldSeas/java_exercise.svg?branch=master)](https://travis-ci.org/BoldSeas/java_exercise)

# Quick start

    mvn test tomcat7:run
    
Open your browser to visit http://localhost:8080/

# Reference

Using the below command to create this project.

    mvn archetype:generate \
        -DarchetypeGroupId=com.github.spring-mvc-archetypes \
        -DarchetypeArtifactId=spring-mvc-quickstart \
        -DarchetypeVersion=1.0.0 \
        -DgroupId=com.boldseas \
        -DartifactId=java_execrise \
        -Dversion=15.08.24
