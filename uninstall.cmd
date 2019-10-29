@echo off
set PS_VERSION=2019
set dest=%ProgramFiles%\Adobe\Adobe Photoshop CC %PS_VERSION%\Required\Plug-ins\Extensions
del /f "%dest%\NGLEmp.8bx"
del /f "%dest%\painter.cfg"