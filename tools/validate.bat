@echo off
setlocal

rem CCE FHIR IG validation helper
rem Usage: validate.bat [validator options] <instance-file>...

set "SCRIPT_DIR=%~dp0"

if not exist "%SCRIPT_DIR%validator.jar" (
  echo Error: validator.jar not found next to this script.
  echo Extract the full bundle ^(validator.jar, package.tgz and this script together^).
  exit /b 1
)

if not exist "%SCRIPT_DIR%package.tgz" (
  echo Error: package.tgz not found next to this script.
  echo Extract the full bundle ^(validator.jar, package.tgz and this script together^).
  exit /b 1
)

java -jar "%SCRIPT_DIR%validator.jar" -ig "%SCRIPT_DIR%package.tgz" -tx n/a -version 4.0.1 %*
exit /b %ERRORLEVEL%