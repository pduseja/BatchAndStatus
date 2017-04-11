Title SubPolicy
@echo off
cd %HOMEPATH%\.jenkins\workspace\Subpolicy
mvn spring-boot:run -Drun.jvmArguments="-Xmx128m"