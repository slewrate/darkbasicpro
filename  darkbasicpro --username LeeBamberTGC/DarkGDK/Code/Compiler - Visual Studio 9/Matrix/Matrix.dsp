# Microsoft Developer Studio Project File - Name="Matrix" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=Matrix - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "Matrix.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "Matrix.mak" CFG="Matrix - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "Matrix - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "Matrix - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "Matrix - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /D "DARKSDK_COMPILE" /YX /FD /c
# ADD BASE RSC /l 0x809 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"..\..\Lib\VS6\Matrix.lib"

!ELSEIF  "$(CFG)" == "Matrix - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /D "DARKSDK_COMPILE" /YX /FD /GZ /c
# ADD BASE RSC /l 0x809 /d "_DEBUG"
# ADD RSC /l 0x809 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"..\Link\Matrix.lib"

!ENDIF 

# Begin Target

# Name "Matrix - Win32 Release"
# Name "Matrix - Win32 Debug"
# Begin Source File

SOURCE="..\..\..\..\Dark Basic Pro SDK\SHARED\Data\CDataC.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\..\Dark Basic Pro SDK\SHARED\Data\CDataC.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\..\Dark Basic Pro SDK\SHARED\Error\CError.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\..\Dark Basic Pro SDK\SHARED\Error\CError.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\..\Dark Basic Pro SDK\SHARED\Matrix\CMatrixC.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\..\Dark Basic Pro SDK\SHARED\Matrix\CMatrixC.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\..\Dark Basic Pro SDK\SHARED\Matrix\CMatrixDataC.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\..\Dark Basic Pro SDK\SHARED\Matrix\CMatrixManagerC.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\..\Dark Basic Pro SDK\SHARED\Matrix\CMatrixManagerC.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\..\Dark Basic Pro SDK\SHARED\Matrix\CPositionC.cpp"
# End Source File
# Begin Source File

SOURCE="..\..\..\..\Dark Basic Pro SDK\SHARED\Matrix\CPositionC.h"
# End Source File
# Begin Source File

SOURCE="..\..\..\..\Dark Basic Pro SDK\SHARED\Error\CRuntimeErrors.h"
# End Source File
# End Target
# End Project