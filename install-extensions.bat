@echo off
for /f "usebackq delims=" %%i in ("extensions.txt") do (
    powershell -Command "Write-Host '📦 %%i' -ForegroundColor Yellow"
    code --install-extension %%i
)
powershell -Command "Write-Host '✅ Все готово!' -ForegroundColor Green"
pause
