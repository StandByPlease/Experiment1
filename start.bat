@echo off
echo ========================================
echo    ModernUI - Responsive Interactive UI
echo ========================================
echo.
echo Installing dependencies...
call npm install
echo.
echo Building CSS...
call npm run build
echo.
echo Starting local server...
echo The website will open automatically in your browser.
echo Press Ctrl+C to stop the server.
echo.
call npm run serve