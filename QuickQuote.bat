Title QuickQuote
@echo off
cd %HOMEPATH%\.jenkins\workspace\QuickQuote
mvn spring-boot:run -Drun.jvmArguments="-Xmx128m"