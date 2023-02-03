:wuy设计 查杀库现含11类特征 完善功能
%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit /b
cd /d %~d0
@echo off
mode con:lines=1 cols=15
set tit=%random%.%random%
title %tit%
set tp=^&set/a t+=1&set lg=\log.txt
for %%a in (a b c d a1 b1 c1 d1 t m p ex db vb lk) do set %%a=0
set wc=\Windows\CurrentVersion\&set sm=\software\Microsoft&set ce=color 47^&echo
set y=HKCR\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\shell
set q=HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy
set for=for /f "usebackq delims=" %%i in

set kex="AKUT.KENAPA-NAPA.FILE.C-NYA..KALO.MAU.BISA.AJA 倒本.登!..*向英雄王.致意!..*反对霸.主义!..*世界 >852.992ldq<|>752.94538@QQ.COM<|>3317.9846@Q d!.Some.one.killed.ChineseHacker-2.Monit C:.windows.tsay.exe.....1...SOFTWARE.Microsoft.Windows.CurrentVersion.RunOn Worm.Kalem.Project1..KlampokVxer2008 Host: utenti.lycos.it.Connection: close"
set kvb="te=WScript.exe...VirusName.....AutoRun....VBCRLF..shell.open=打 <.TACILPPPPA.NOIOITACIL.=EMANNniFyoB"

for /f "tokens=2,3,4,5,6" %%a in ('findstr "##r" %lg%') do set ex=%%a&set db=%%b&set/a vb=%%c&set lk=%%d&set m1=%%e
echo %date% %time% v6.9>%lg%
:pre
for /f "delims=, tokens=1,2" %%i in ('tasklist /v /fo csv^|findstr /i %tit%') do set pid=%%j
taskkill /f /fi "pid ne %pid%" /im cmd.exe
taskkill /f /t /im wscript.exe
attrib /s -s -h
%for% (`dir /b /s %~d0\*`) do ^
if %%~xi==.exe (set/a a+=1) else (if %%~xi==.db (set/a b+=1) else (if %%~xi==.vbs (set/a c+=1) else (if %%~xi==.vbe (set/a c+=1) else (if %%~xi==.lnk (set/a d+=1)))))
if %a%.%m1% equ %ex%.0 goto a

%ce% %time% 清除exe病毒>>%lg%
taskkill /f /t /im windows.exe
%for% (`dir /b /s %~d0\*.exe`) do if 4500 lss %%~zi if %%~zi lss 2500000 (findstr /m %kex% "%%i")&&(set/a a-=1%tp%&taskkill /f /im "%%~nxi"&del /f /q "%%i"&echo %%i %%~ziB>>%lg%)

findstr /i "explore.command autoplay" "%~d0\autorun.inf"&&set/a m+=1
del /f /q "%windir%\windows.exe" "%windir%\System32\runouce.exe" "%windir%\syswow64\wdmfmc32.dll" "%windir%\tsay.exe" "%windir%\ttry.exe" "%windir%\system32\msxmlw.dll" "%~d0\incaseformat.log" "c:\ntdetect.exe" "c:\windows.exe" "%windir%\system.ini" "%HOMEPATH%\AppData\Local\Temp\*.exe"
del /f /s /q "C:\Program Files\Windows Media Player\svchost.exe" 

for %%i in (PROGRAM 360safebox msfsa AVG xp-????????) do ^
reg delete HKLM%sm%%wc%Run /v %%i /f&reg delete HKCU%sm%%wc%Run /v %%i /f&reg delete HKLM\SOFTWARE\Wow6432Node%wc%Run /v %%i /f
reg delete %q% /v StandardProfile /f&reg delete %q%\StandardProfile\AuthorizedApplications /v List /f
reg delete HKLM%sm%%wc%RunOnce /v msfsa /f

:a
if %b%.%m1% equ %db%.0 if %c% equ %vb% if %d% equ %lk% goto c
%ce% %time% 清除脚本病毒>>%lg%
del /f /q "%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\*.lnk" "C:\Autorun.inf" "c:\*.vbs"

%for% (`dir /b /s %~d0\thumb.db`) do if 8100 lss %%~zi if %%~zi lss 8900 set/a b-=1%tp%&set/a m+=1&del /f /q "%%~fna"&echo %%~fnxa %%~zaB>>%lg%
%for% (`dir /b /s %~d0\*.lnk`) do (certutil -encodehex "%%i" "%%i.sctemp"&for /f "usebackq tokens=10" %%a in (`findstr  "0030	" "%%i.sctemp"`) do (if %%a==03 del /f /q "%%i"&set/a d-=1%tp%&set/a m+=1&del /f /q "%%~fni"&echo %%~fi %%~ziB>>%lg%))
del /f /s /q "%~d0\*.sctemp"
%for% (`dir /b /s %~d0\*.vb?`) do if 17500 lss %%~zi if %%~zi lss 21500 (findstr /m %kvb% "%%~fni"&&set/a c-=1%tp%&set/a m+=1&set msg=1&del /f /q "%%~fni"&echo %%~fi %%~ziB>>%lg%)

reg delete "HKCU%sm%\Windows NT\CurrentVersion\Windows" /v load /f
reg delete %y% /v open /f&reg delete %y% /v explore /f&reg add %y% /ve /d none /f

:b
if %c%.%m1% equ %vb%.0 if %d% equ %lk% goto c
%ce% %time% 清除movanide病毒>>%lg%
taskkill /f /t /im AasdR.exe
%for% (`dir /b %~d0\`) do move /y  "%%~nxi" "%~d0\%%~nxi"
del /f /q "%~d0\*.lnk" "%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\*.lnk"
del /f /s /q "%~d0\WindowsServices\*.vbe"&%tp%&&set/a c-=3
rd /s /q "%userprofile%\AppData\Roaming\WindowsServices"
rd /q "%~d0\_"&rd /s /q "%~d0\WindowsServices"

:c
if %t% equ 0 echo 查无病毒活动>>%lg%&&set m=0&set m1=0&&goto d
%ce% %time% 综合修复>>%lg%
attrib /s /d -s -h
del /f /s /q "%~d0\autorun.inf"
reg add HKCU%sm%%wc%Policies\System /v DisableRegistryTools /t reg_dword /d 0 /f
reg add HKCU%sm%%wc%Policies\System /v DisableTaskmgr /t reg_dword /d 0 /f
reg add HKLM%sm%%wc%Policies\System /v EnableLUA /t reg_dword  /d 1 /f
reg add HKCU%sm%%wc%Explorer\Advanced /v HideFileExt /t reg_dword  /d 0 /f
reg delete HKCU%sm%%wc%Policies\Explorer /v NoDriveTypeAutoRun /f
goto d

:d
if defined %is2% goto f
if %t% equ 0 goto e
%for% (`dir /b /s %~d0\*`) do ^
if %%~xi==.exe (set/a a1+=1) else (if %%~xi==.db (set/a b1+=1) else (if %%~xi==.vbs (set/a c1+=1) else (if %%~xi==.vbe (set/a c1+=1) else (if %%~xi==.lnk (set/a d1+=1)))))
if "%a1% %b1% %c1% %d1%" equ "%a% %b% %c% %d%" (goto f)
set/a m+=1&set is2=1&set msg=1
echo 发现文件动作，进行二次扫描>>%lg%&&goto pre

:e
echo %time% 以下程序与父目录同名，可能被病毒覆写，请尽快处理:>>%lg%
%for% (`dir /b /s %~d0\* /a:d`) do if exist "%%i\%%~ni.exe" (echo %%i\%%~ni.exe>>%lg%&&set/a p+=1)
if %p% equ 0 echo 无>>%lg%||set msg=1

:f
if %m% neq 0 echo 建议立刻重启或使用专业软件杀毒!>>%lg%
echo ##r %a% %b% %c% %d% %m% 处理%t%个文件>>%lg%
echo %time% 完毕>>%lg%
call %~dp0文件管理.bat c
if defined %msg% mshta vbscript:msgbox("请关注查杀日志!",,"专杀工具")(window.close)&start %lg%