@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist C:\Users\karolina\Documents\GitHub\angular\server\hypersonic\scripts\ctl.bat (start /MIN /B C:\Users\karolina\Documents\GitHub\angular\server\server\hsql-sample-database\scripts\ctl.bat START)
if exist C:\Users\karolina\Documents\GitHub\angular\server\ingres\scripts\ctl.bat (start /MIN /B C:\Users\karolina\Documents\GitHub\angular\server\ingres\scripts\ctl.bat START)
if exist C:\Users\karolina\Documents\GitHub\angular\server\mysql\scripts\ctl.bat (start /MIN /B C:\Users\karolina\Documents\GitHub\angular\server\mysql\scripts\ctl.bat START)
if exist C:\Users\karolina\Documents\GitHub\angular\server\postgresql\scripts\ctl.bat (start /MIN /B C:\Users\karolina\Documents\GitHub\angular\server\postgresql\scripts\ctl.bat START)
if exist C:\Users\karolina\Documents\GitHub\angular\server\apache\scripts\ctl.bat (start /MIN /B C:\Users\karolina\Documents\GitHub\angular\server\apache\scripts\ctl.bat START)
if exist C:\Users\karolina\Documents\GitHub\angular\server\openoffice\scripts\ctl.bat (start /MIN /B C:\Users\karolina\Documents\GitHub\angular\server\openoffice\scripts\ctl.bat START)
if exist C:\Users\karolina\Documents\GitHub\angular\server\apache-tomcat\scripts\ctl.bat (start /MIN /B C:\Users\karolina\Documents\GitHub\angular\server\apache-tomcat\scripts\ctl.bat START)
if exist C:\Users\karolina\Documents\GitHub\angular\server\resin\scripts\ctl.bat (start /MIN /B C:\Users\karolina\Documents\GitHub\angular\server\resin\scripts\ctl.bat START)
if exist C:\Users\karolina\Documents\GitHub\angular\server\jboss\scripts\ctl.bat (start /MIN /B C:\Users\karolina\Documents\GitHub\angular\server\jboss\scripts\ctl.bat START)
if exist C:\Users\karolina\Documents\GitHub\angular\server\jetty\scripts\ctl.bat (start /MIN /B C:\Users\karolina\Documents\GitHub\angular\server\jetty\scripts\ctl.bat START)
if exist C:\Users\karolina\Documents\GitHub\angular\server\subversion\scripts\ctl.bat (start /MIN /B C:\Users\karolina\Documents\GitHub\angular\server\subversion\scripts\ctl.bat START)
rem RUBY_APPLICATION_START
if exist C:\Users\karolina\Documents\GitHub\angular\server\lucene\scripts\ctl.bat (start /MIN /B C:\Users\karolina\Documents\GitHub\angular\server\lucene\scripts\ctl.bat START)
if exist C:\Users\karolina\Documents\GitHub\angular\server\third_application\scripts\ctl.bat (start /MIN /B C:\Users\karolina\Documents\GitHub\angular\server\third_application\scripts\ctl.bat START)
goto end

:stop
echo "Stopping services ..."
if exist C:\Users\karolina\Documents\GitHub\angular\server\third_application\scripts\ctl.bat (start /MIN /B C:\Users\karolina\Documents\GitHub\angular\server\third_application\scripts\ctl.bat STOP)
if exist C:\Users\karolina\Documents\GitHub\angular\server\lucene\scripts\ctl.bat (start /MIN /B C:\Users\karolina\Documents\GitHub\angular\server\lucene\scripts\ctl.bat STOP)
rem RUBY_APPLICATION_STOP
if exist C:\Users\karolina\Documents\GitHub\angular\server\subversion\scripts\ctl.bat (start /MIN /B C:\Users\karolina\Documents\GitHub\angular\server\subversion\scripts\ctl.bat STOP)
if exist C:\Users\karolina\Documents\GitHub\angular\server\jetty\scripts\ctl.bat (start /MIN /B C:\Users\karolina\Documents\GitHub\angular\server\jetty\scripts\ctl.bat STOP)
if exist C:\Users\karolina\Documents\GitHub\angular\server\hypersonic\scripts\ctl.bat (start /MIN /B C:\Users\karolina\Documents\GitHub\angular\server\server\hsql-sample-database\scripts\ctl.bat STOP)
if exist C:\Users\karolina\Documents\GitHub\angular\server\jboss\scripts\ctl.bat (start /MIN /B C:\Users\karolina\Documents\GitHub\angular\server\jboss\scripts\ctl.bat STOP)
if exist C:\Users\karolina\Documents\GitHub\angular\server\resin\scripts\ctl.bat (start /MIN /B C:\Users\karolina\Documents\GitHub\angular\server\resin\scripts\ctl.bat STOP)
if exist C:\Users\karolina\Documents\GitHub\angular\server\apache-tomcat\scripts\ctl.bat (start /MIN /B /WAIT C:\Users\karolina\Documents\GitHub\angular\server\apache-tomcat\scripts\ctl.bat STOP)
if exist C:\Users\karolina\Documents\GitHub\angular\server\openoffice\scripts\ctl.bat (start /MIN /B C:\Users\karolina\Documents\GitHub\angular\server\openoffice\scripts\ctl.bat STOP)
if exist C:\Users\karolina\Documents\GitHub\angular\server\apache\scripts\ctl.bat (start /MIN /B C:\Users\karolina\Documents\GitHub\angular\server\apache\scripts\ctl.bat STOP)
if exist C:\Users\karolina\Documents\GitHub\angular\server\ingres\scripts\ctl.bat (start /MIN /B C:\Users\karolina\Documents\GitHub\angular\server\ingres\scripts\ctl.bat STOP)
if exist C:\Users\karolina\Documents\GitHub\angular\server\mysql\scripts\ctl.bat (start /MIN /B C:\Users\karolina\Documents\GitHub\angular\server\mysql\scripts\ctl.bat STOP)
if exist C:\Users\karolina\Documents\GitHub\angular\server\postgresql\scripts\ctl.bat (start /MIN /B C:\Users\karolina\Documents\GitHub\angular\server\postgresql\scripts\ctl.bat STOP)

:end

