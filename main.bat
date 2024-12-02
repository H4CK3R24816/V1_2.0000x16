@echo off
md INFO
cd INFO

echo. >> data.txt
whoami >> data.txt
date /t >> data.txt
time /t >> data.txt
echo. >> data.txt
ipconfig /all >> data.txt
cls


exit
