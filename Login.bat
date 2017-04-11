Title Login-master
@echo off
cd %HOMEPATH%\.jenkins\workspace\Login
mvn spring-boot:run -Drun.jvmArguments="-Xmx128m"