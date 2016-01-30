#!/usr/bin/env bash

mvn clean # clean things up
mvn compile # run it once to generate the classes in the target folder
mvn compile # second time will build will fail with: java.lang.IllegalStateException: endPosTable already set