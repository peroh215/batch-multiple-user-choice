@ECHO OFF
ECHO ATTENTION: Please only use lowercase characters
ECHO.
SET /P _inputname= How was your day? [good / bad / as usual]
ECHO.
IF "%_inputname%"=="good" GOTO :goodday
IF "%_inputname%"=="bad" GOTO :badday
IF "%_inputname%"=="as usual" GOTO :usual
ECHO I couldn't understand you, pick one of the options
GOTO :end

:goodday
ECHO Nice to hear that!
GOTO :end

:badday
ECHO I'm sorry to hear that...
GOTO :end

:usual
ECHO Ok then...
GOTO :end

:end
ECHO.
PAUSE
CLS
EXIT
