Title PolicyApp
@echo off
cd %HOMEPATH%\.jenkins\workspace\PolicyApp
mvn spring-boot:run -Drun.jvmArguments="-Xmx128m"