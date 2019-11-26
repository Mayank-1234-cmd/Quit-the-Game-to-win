@echo off
color 0b
title eChat12
cls
echo Share the COMMENTS file with anyone you want to chat with to chat.
pause
cls
set /p eChat12Name=Name:
cls
title Chatting as %eChat12Name%
cls
: userregistrationdone
set /p eChat12Comment=Comment:
echo echo %eChat12Comment%>>COMMENTS.bat 
echo pause>>COMMENTS.bat
goto userregistrationdone