@echo off
echo Shut down port 7070...
for /f "tokens=5" %%a in ('netstat -ano ^| findstr :7070') do taskkill /F /PID %%a