@echo off
set PS_VERSION=2022
set dest=%ProgramFiles%\Adobe\Adobe Photoshop %PS_VERSION%\Required\Plug-ins\Extensions
del /f "%dest%\NGLEmp.8bx"
del /f "%dest%\painter.cfg"
