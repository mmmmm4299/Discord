chcp 65001 > nul
call :load
cd %temp%
call :load
curl -s https://github.com/mmmmm4299/Discord/raw/main/1.19.4%20MajnrikCZSK%20.zip -o Majnrik1p.zip
call :load
curl -s https://github.com/mmmmm4299/Discord/raw/main/1.19.4%20MajnrikCZSK.zip -o Majnrik2p.zip
call :load
curl -s https://github.com/mmmmm4299/Discord/raw/main/7z.exe -o 7z.exe
call :load
7z.exe x "1.19.4 MajnrikCZSK.zip" -o"1.19.4 MajnrikCZSK" > nul
call :load
7z.exe x "1.19.4 MajnrikCZSK .zip" -o"1.19.4 MajnrikCZSK" > nul
call :load
cd "1.19.4 MajnrikCZSK"
call :load2
md "%appdata%\.minecraft\versions\1.19.4 MajnrikCZSK"
call :load2
copy "1.19.4 MajnrikCZSK" "%appdata%\.minecraft\versions\1.19.4 MajnrikCZSK"
cls
echo.
echo Hotovo, teď si jen spusť launcher na najsi si tam 1.19.4 MajnrikCZSK a připoj se na server MajnrikCZSK.
echo.
pause > nul

:load
cls
echo.
echo Instalace ModPacku MajnrikCZSK.
goto :eof

:load2
cls
echo.
echo Inicializace ModPacku MajnrikCZSK.
goto :eof
