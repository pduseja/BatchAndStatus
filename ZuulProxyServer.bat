Title ZuulProxyServer
@echo off
cd %HOMEPATH%\.jenkins\workspace\ZuulProxyServer
mvn spring-boot:run -Drun.jvmArguments="-Xmx128m"