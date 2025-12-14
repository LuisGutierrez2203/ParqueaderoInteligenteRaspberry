@echo off
set "CARPETA=C:\Users\usuario\Desktop\CodigoRaspberry"

powershell -Command "Start-Process cmd -Verb RunAs -ArgumentList '/k cd /d \"%CARPETA%\"'"