Title Billing
@echo off
cd %HOMEPATH%\.jenkins\workspace\Billing
mvn spring-boot:run -Drun.jvmArguments="-Xmx128m"