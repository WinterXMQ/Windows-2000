@echo off
setlocal
pushd ..\..\..\src
call f3\make\build.bat %1 %2 %3 %4 %5 %6 %7 %8
set _DEBUG=1
set _MACHINE=x86
set _BLDROOT=$(ROOT)\build\win\debug.v
set _PRODUCT=96
set _VIADUCT=1
%NMAKE_EXE% %ARG%
popd
@echo on