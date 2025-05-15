@echo off
set inputfile = %2
set outputfile = %3
cd extras
java.exe -jar unluac.jar --disassemble %2 > %3