setlocal enabledelayedexpansion
set batdir=%~dp0
cd %batdir%

rem You may need to change the com-port!
startBrainflow.bat --board_id 0 --serial_port com3
