echo off
cls
for /f %%x in ('wmic path win32_localtime get /format:list ^| findstr "="') do set %%x
set month=0%Month%
set month=%month:~-2%
set day=0%Day%
set day=%day:~-2%
set today=%Year%%month%%day%
set hour=%Hour%
set hour=0%hour%
set hour=%hour:~-2%
set minutes=0%Minute%
set minutes=%minutes:~-2%
set seconds=0%Second%
set seconds=%seconds:~-2%
echo -------------------------------------------------------------
echo Start of assembly
echo Assembling music bank ...
cd ..\disasm\data\sound\musicbank\
..\..\..\..\tools\asw\asw.exe -x -E errors.log .\musicbank.asm
..\..\..\..\tools\asw\p2bin.exe .\musicbank.p ..\musicbank.bin -k -r $8000-$dfff
cd ..\..\..\
echo Assembling game ...
SET "buildname=sitdbuild-%today%-%hour%%minutes%%seconds%"
@"..\tools\asm68k" /k /m /o ae- /p sitd.asm, "..\build\%buildname%.bin", ..\build\%buildname%.sym, ..\build\%buildname%.lst > ..\build\output.log
echo End of assembly, produced %buildname%.bin
cd ..\build\

echo -------------------------------------------------------------
echo Checking build ...
IF EXIST "%buildname%.bin" ..\tools\fixheader "%buildname%.bin"
IF EXIST "%buildname%.bin" copy "%buildname%.bin" sitdbuild-last.bin
IF EXIST "%buildname%.bin" copy "%buildname%.lst" sitdbuild-last.lst
IF EXIST "%buildname%.bin" (IF EXIST ..\rom\sitd.bin (fc /b "%buildname%.bin" ..\rom\sitd.bin) ELSE echo sitd.bin does not exist in rom directory) ELSE echo "%buildname%.bin" does not exist, probably due to an assembly error. Check output.log.

pause