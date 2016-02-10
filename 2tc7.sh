#!/bin/sh
mvn clean help:active-profiles tomcat:redeploy -e -DTOMCAT7
