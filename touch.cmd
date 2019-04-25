@echo off
if exist %1 (
	echo Touching existing file: %1
	copy /b %1 +,, %1
) else (
	echo Creating new file: %1
	copy /b NUL %1
)