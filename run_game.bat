@echo off
echo Starting local game server...
echo Please ensure you have Python installed.
echo If this window closes immediately, Python might not be in your PATH.
echo.
echo Opening browser...
start http://localhost:8000
echo.
echo Starting Python HTTP server on port 8000...
python -m http.server 8000
pause
