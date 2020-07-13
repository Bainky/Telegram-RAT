echo off

pyarmor pack -e " --onefile --noconsole" RAT.py

del /s /q /f RAT.spec
rmdir /s /q __pycache__
rmdir /s /q build

:cmd
pause null 
