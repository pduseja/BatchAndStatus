Title TfDatabase
@echo off
cd %HOMEPATH%\.jenkins\workspace\TfDatabase
mvn spring-boot:run -Drun.jvmArguments="-Xmx128m"