@echo off

echo ======================================
echo Sonic 1 - Under 500 is building...
echo ======================================

IF EXIST s1built.bin move /Y s1built.bin s1built.prev.bin >NUL
rem RELEASE BUILD
asm68k /k /m /o ws+ /o op+ /o os+ /o ow+ /o oz+ /o oaq+ /o osq+ /o omq+ /o ae- /o v+ /o c+ /p sonic.asm, s1built.bin, s1built.sym, sonic.lst
convsym.exe s1built.sym s1built.bin -a
fixheadr.exe s1built.bin

rem DEBUG BUILD
asm68k /k /m /o ws+ /o op+ /o os+ /o ow+ /o oz+ /o oaq+ /o osq+ /o omq+ /o ae- /o v+ /o c+ /p /e __DEBUG__=1 sonic.asm, s1built.debug.bin, s1built.debug.sym, s1built.debug.lst
convsym.exe s1built.debug.sym s1built.debug.bin -a
rompad.exe s1built.debug.bin 255 0
fixheadr.exe s1built.debug.bin

pause
