@ECHO OFF
ECHO ATTENTION: Please only use lowercase answers
ECHO.
SET /P _inputname= How was your day [good/bad/as usual]? 
ECHO.
IF "%_inputname%"=="good" GOTO :goodday
IF "%_inputname%"=="bad" GOTO :badday
IF "%_inputname%"=="as usual" GOTO :usual
ECHO I couldn't understand you, be more direct
GOTO :end

:goodday
ECHO Nice to hear that!
GOTO :end

:badday
ECHO Sorry to hear that...
GOTO :end

:usual
ECHO Oh ok...
GOTO :end

:end
ECHO.
PAUSE
CLS
EXIT