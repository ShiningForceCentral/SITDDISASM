echo off
cls
echo Start of split operation for file rom/sitd.bin
echo Executing tools/splitrom.exe ...
cd ../disasm/
@"../tools/splitrom" ../rom/sitd.bin ../split/sitdsplits.txt
echo End of split operation. Data extracted in disasm/ folder.
pause