@echo off

set TERATERM_DIR=C:\Program Files (x86)\teraterm
set TERATERM_MACRODIR=%~dp0


@rem echo "show DPU version"
start "" "%TERATERM_DIR%\ttermpro.exe" /M="%TERATERM_MACRODIR%\Log_collection_rev4" /DS
timeout /T 1




