
desktop nano 
"demo executable"
@echo off
cd..
rem Read the contents of PPYTHON_PATH into %PPYTHON_PATH%:
set /P PPYTHON_PATH=<PPYTHON_PATH

rem Get the user input:
set /P tteUsername="Username: "

rem Export the environment variables:
set ttrPassword=password
set TTR_PLAYCOOKIE=%tteUsername%
set TTR_GAMESERVER=127.0.0.1

echo ===============================
echo Starting Toontown Mythical...
echo ppython: %PPYTHON_PATH%
echo Username: %ttrUsername%
echo Gameserver: %TTR_GAMESERVER%
echo ===============================
export TTR_GAMESERVER=54.174.138.210
ppython -m launcher
import "resources"
from dirname "C:\Program Files x86\Toontown Rewritten"
export "resources"
