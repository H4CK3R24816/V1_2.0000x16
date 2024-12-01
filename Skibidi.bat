@echo off
color A

cls
:here
SET /A RAND0=%RANDOM%%%10
SET /A RAND1=%RANDOM%%%10
SET /A RAND2=%RANDOM%%%10
SET /A RAND3=%RANDOM%%%10
SET /A RAND4=%RANDOM%%%10
SET /A RAND5=%RANDOM%%%10
SET /A RAND6=%RANDOM%%%10
SET /A RAND7=%RANDOM%%%10
SET /A RAND8=%RANDOM%%%10
SET /A RAND9=%RANDOM%%%10
SET /A RAND10=%RANDOM%%%10
SET /A RAND11=%RANDOM%%%10

echo  	%RAND0%  	%RAND2%  	%RAND1%  	%RAND7%  	%RAND8%  	 %RAND6%    %RAND0% 	%RAND2% 	%RAND1%     %RAND7%     %RAND8%     %RAND6%

echo  	%RAND3%  	%RAND4%     %RAND5%  	 %RAND0%  	%RAND2%   	%RAND1%    %RAND7%  	%RAND8%     %RAND6%      %RAND3%     %RAND4%     %RAND5%

echo  	%RAND7%  	%RAND8%     %RAND6%      %RAND3%  	%RAND4%     %RAND5%    %RAND0%  	%RAND2%   	%RAND1%  	%RAND7%     %RAND8%     %RAND6%



echo.
goto here
pause