@echo off

set input=
set /p input=Enter a music url:

music-get %input%

pause