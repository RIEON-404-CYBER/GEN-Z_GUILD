@echo off
:loop
echo Starting FALCON.py...

rem Python চালাও
start /b python FALCON.py

rem ৫ মিনিট অপেক্ষা
timeout /t 300 >nul

rem আগের python প্রোসেস বন্ধ করো
taskkill /im python.exe /f >nul 2>&1

goto loop
