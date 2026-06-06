@echo off
echo Starting HoogComm local preview server...
echo.
echo Once started, open your browser to:
echo   http://localhost:3457
echo.
echo Press Ctrl+C to stop.
echo.
cd /d "%~dp0"
npx serve -l 3457 .
pause
