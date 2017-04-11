Title QuickQuoteLoadBal
@echo off
cd %HOMEPATH%\.jenkins\workspace\QuickQuoteLoadBal
mvn spring-boot:run -Drun.jvmArguments="-Xmx128m"