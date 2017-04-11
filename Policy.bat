Title PolicyService
@echo off
cd %HOMEPATH%\.jenkins\workspace\Policy
mvn spring-boot:run -Drun.jvmArguments="-Xmx128m"