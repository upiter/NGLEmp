@echo off
set PS_VERSION=2022
set dest=%ProgramFiles%\Adobe\Adobe Photoshop %PS_VERSION%\Required\Plug-ins\Extensions
copy /b NGLEmp.8bx "%dest%"
copy /b painter.cfg "%dest%"
