cd /d %~dp0
"./build/Tinke.exe" "./baserom_jp_rev0.nds" -x "./.temp"
@echo off
for /d %%d in (".\build\Temp*") do (
    if exist "%%d" (
         rd /s /q "%%d"
    )
)