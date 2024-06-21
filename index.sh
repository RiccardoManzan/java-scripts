#!/bin/bash

# THERE=$(pwd)/$(dirname $BASH_SOURCE)
THERE=$(dirname $BASH_SOURCE)
export PATH=${THERE}/bin/:${PATH}

alias uj8='source usejava 8'
alias uj11='source usejava 11'
alias uj11pp='source usejava 11-pp'
alias uj17='source usejava 17'
alias uj21='source usejava 21'

# java
#TODO MOVE THIS IN A SPECIAL FOLDER THEN MAKE IT WORK ALSO FOR SINGLE SESSION CHANGE
# export JAVA_HOME="$(jrunscript -Dnashorn.args=--no-deprecation-warning -e 'java.lang.System.out.println(java.lang.System.getProperty("java.home"));')" || "/usr/lib/jvm/java-8-openjdk-amd64/"
if  [  ! -f ~/.javahome ]; then
    uj21
fi

export JAVA_HOME=$(cat ~/.javahome)
export JDK_HOME=$JAVA_HOME
export M2_HOME=/opt/maven
export MAVEN_HOME=/opt/maven
export PATH=${M2_HOME}/bin:${PATH}