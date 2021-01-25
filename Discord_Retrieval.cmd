@echo off
echo Coping All Discord Images To "Discord_Retrieval" Directory...

set workingDir=%cd%
mkdir "Discord_Retrieval"

cd %appdata%\Discord\Cache

for %%a in (*) do copy "%%a" "%workingDir%\Discord_Retrieval\%%a.png" /y > NUL

cd %workingDir%