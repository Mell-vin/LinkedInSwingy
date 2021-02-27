#!/bin/bash

mvn clean
mvn compile
mvn package
java -jar \target\swingy.jar
