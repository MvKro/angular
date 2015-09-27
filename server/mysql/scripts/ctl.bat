@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop


"C:\Users\karolina\Documents\GitHub\angular\server\mysql\bin\mysqld" --defaults-file="C:\Users\karolina\Documents\GitHub\angular\server\mysql\bin\my.ini" --standalone --console
if errorlevel 1 goto error
goto finish

:stop
"C:\Users\karolina\Documents\GitHub\angular\server\apache\bin\pv" -f -k mysqld.exe -q

if not exist "C:\Users\karolina\Documents\GitHub\angular\server\mysql\data\%computername%.pid" goto finish
echo Delete %computername%.pid ...
del "C:\Users\karolina\Documents\GitHub\angular\server\mysql\data\%computername%.pid"
goto finish


:error
echo MySQL could not be started

:finish
exit
