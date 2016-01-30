#!/usr/bin/env bash

mvn clean # clean things up
mvn compile # run it once to generate the classes in the target folder
mvn compile # second time build will succeed because of maven-processor-plugin setup and maven-compiler-plugin proc none.