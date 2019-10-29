@echo off
set PS_VERSION=2019
set dest=%ProgramFiles%\Adobe\Adobe Photoshop CC %PS_VERSION%\Required\Plug-ins\Extensions
copy /b NGLEmp.8bx "%dest%"
copy /b painter.cfg "%dest%"