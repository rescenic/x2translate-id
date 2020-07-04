# Microsoft Developer Studio Project File - Name="pipa" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=pipa - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "pipa.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "pipa.mak" CFG="pipa - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "pipa - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "pipa - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "pipa - Win32 czech Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "pipa - Win32 spanish Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "pipa - Win32 bulgaria Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "pipa - Win32 romanian Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "pipa - Win32 slovak Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "pipa - Win32 poland Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "pipa - Win32 italian Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "pipa - Win32 finland Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "pipa - Win32 japan Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "pipa - Win32 french Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "pipa - Win32 china Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "pipa - Win32 dutch Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "pipa - Win32 china simplified Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "pipa - Win32 hungary Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "pipa - Win32 sweden Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "pipa - Win32 serbian Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "pipa - Win32 indonesian" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "pipa - Win32 brasil Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "pipa - Win32 greek Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "pipa - Win32 russia Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "pipa - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_german.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "pipa - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /d "_DEBUG"
# ADD RSC /l 0x809 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /out:"Debug/x2t_deDE.dll" /pdbtype:sept /NOENTRY
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "pipa - Win32 czech Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "pipa___Win32_czech_Release"
# PROP BASE Intermediate_Dir "pipa___Win32_czech_Release"
# PROP BASE Ignore_Export_Lib 1
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /d "NDEBUG"
# ADD RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_deDE.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_czech.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "pipa - Win32 spanish Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "pipa___Win32_spanish_Release"
# PROP BASE Intermediate_Dir "pipa___Win32_spanish_Release"
# PROP BASE Ignore_Export_Lib 1
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
# ADD RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_czech.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_spanish.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "pipa - Win32 bulgaria Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "pipa___Win32_bulgaria_Release"
# PROP BASE Intermediate_Dir "pipa___Win32_bulgaria_Release"
# PROP BASE Ignore_Export_Lib 1
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "bulgaria_Release"
# PROP Intermediate_Dir "bulgaria_Release"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
# ADD RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_czech.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_bulgaria.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "pipa - Win32 romanian Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "pipa___Win32_romanian_Release"
# PROP BASE Intermediate_Dir "pipa___Win32_romanian_Release"
# PROP BASE Ignore_Export_Lib 1
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
# ADD RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_spanish.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_romania.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "pipa - Win32 slovak Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "pipa___Win32_slovak_Release"
# PROP BASE Intermediate_Dir "pipa___Win32_slovak_Release"
# PROP BASE Ignore_Export_Lib 1
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
# ADD RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_spanish.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_slovak.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "pipa - Win32 poland Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "pipa___Win32_poland_Release"
# PROP BASE Intermediate_Dir "pipa___Win32_poland_Release"
# PROP BASE Ignore_Export_Lib 1
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
# ADD RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_spanish.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_poland.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "pipa - Win32 italian Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "pipa___Win32_italian_Release"
# PROP BASE Intermediate_Dir "pipa___Win32_italian_Release"
# PROP BASE Ignore_Export_Lib 1
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
# ADD RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_spanish.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_italy.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "pipa - Win32 finland Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "pipa___Win32_finland_Release"
# PROP BASE Intermediate_Dir "pipa___Win32_finland_Release"
# PROP BASE Ignore_Export_Lib 1
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
# ADD RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_italy.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_finland.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "pipa - Win32 japan Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "pipa___Win32_japan_Release"
# PROP BASE Intermediate_Dir "pipa___Win32_japan_Release"
# PROP BASE Ignore_Export_Lib 1
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
# ADD RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_poland.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_japan.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "pipa - Win32 french Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "pipa___Win32_french_Release"
# PROP BASE Intermediate_Dir "pipa___Win32_french_Release"
# PROP BASE Ignore_Export_Lib 1
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
# ADD RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_italy.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_france.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "pipa - Win32 china Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "pipa___Win32_china_Release"
# PROP BASE Intermediate_Dir "pipa___Win32_china_Release"
# PROP BASE Ignore_Export_Lib 1
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
# ADD RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_japan.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_cht.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT LINK32 /pdb:none
# Begin Special Build Tool
TargetPath=.\Release\x2t_cht.dll
SOURCE="$(InputPath)"
PostBuild_Cmds=C:\Users\god\Documents\mine\bizna\comodo\signtool\signtool.exe sign /n "nikolaos bozinis" /d "ZabKat xplorer2" /du "http://zabkat.com" /t http://timestamp.comodoca.com/authenticode /v $(TargetPath)
# End Special Build Tool

!ELSEIF  "$(CFG)" == "pipa - Win32 dutch Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "pipa___Win32_dutch_Release"
# PROP BASE Intermediate_Dir "pipa___Win32_dutch_Release"
# PROP BASE Ignore_Export_Lib 1
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
# ADD RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_france.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_dutch.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "pipa - Win32 china simplified Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "pipa___Win32_china_simplified_Release"
# PROP BASE Intermediate_Dir "pipa___Win32_china_simplified_Release"
# PROP BASE Ignore_Export_Lib 1
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
# ADD RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_cht.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_chsimp.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT LINK32 /pdb:none
# Begin Special Build Tool
TargetPath=.\Release\x2t_chsimp.dll
SOURCE="$(InputPath)"
PostBuild_Cmds=C:\Users\god\Documents\mine\bizna\comodo\signtool\signtool.exe sign /n "nikolaos bozinis" /d "ZabKat xplorer2" /du "http://zabkat.com" /t http://timestamp.comodoca.com/authenticode /v $(TargetPath)
# End Special Build Tool

!ELSEIF  "$(CFG)" == "pipa - Win32 hungary Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "pipa___Win32_hungary_Release"
# PROP BASE Intermediate_Dir "pipa___Win32_hungary_Release"
# PROP BASE Ignore_Export_Lib 1
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
# ADD RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_france.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_hungary.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "pipa - Win32 sweden Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "pipa___Win32_sweden_Release"
# PROP BASE Intermediate_Dir "pipa___Win32_sweden_Release"
# PROP BASE Ignore_Export_Lib 1
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
# ADD RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_hungary.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_sweden.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "pipa - Win32 serbian Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "pipa___Win32_serbian_Release"
# PROP BASE Intermediate_Dir "pipa___Win32_serbian_Release"
# PROP BASE Ignore_Export_Lib 1
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
# ADD RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_hungary.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_serbia.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "pipa - Win32 indonesian"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "pipa___Win32_indonesian"
# PROP BASE Intermediate_Dir "pipa___Win32_indonesian"
# PROP BASE Ignore_Export_Lib 1
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "release"
# PROP Intermediate_Dir "release"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
# ADD RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_hungary.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_indonesia.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "pipa - Win32 brasil Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "pipa___Win32_brasil_Release"
# PROP BASE Intermediate_Dir "pipa___Win32_brasil_Release"
# PROP BASE Ignore_Export_Lib 1
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
# ADD RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_sweden.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_brazil.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "pipa - Win32 greek Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "pipa___Win32_greek_Release"
# PROP BASE Intermediate_Dir "pipa___Win32_greek_Release"
# PROP BASE Ignore_Export_Lib 1
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
# ADD RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_brazil.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_greek.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "pipa - Win32 russia Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "pipa___Win32_russia_Release"
# PROP BASE Intermediate_Dir "pipa___Win32_russia_Release"
# PROP BASE Ignore_Export_Lib 1
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PIPA_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
# ADD RSC /l 0x809 /fo"czech_Release/kenny_cz.res" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_hungary.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 /nologo /dll /machine:I386 /nodefaultlib /out:"Release/x2t_russia.dll" /NOENTRY /opt:ref /opt:nowin98
# SUBTRACT LINK32 /pdb:none

!ENDIF 

# Begin Target

# Name "pipa - Win32 Release"
# Name "pipa - Win32 Debug"
# Name "pipa - Win32 czech Release"
# Name "pipa - Win32 spanish Release"
# Name "pipa - Win32 bulgaria Release"
# Name "pipa - Win32 romanian Release"
# Name "pipa - Win32 slovak Release"
# Name "pipa - Win32 poland Release"
# Name "pipa - Win32 italian Release"
# Name "pipa - Win32 finland Release"
# Name "pipa - Win32 japan Release"
# Name "pipa - Win32 french Release"
# Name "pipa - Win32 china Release"
# Name "pipa - Win32 dutch Release"
# Name "pipa - Win32 china simplified Release"
# Name "pipa - Win32 hungary Release"
# Name "pipa - Win32 sweden Release"
# Name "pipa - Win32 serbian Release"
# Name "pipa - Win32 indonesian"
# Name "pipa - Win32 brasil Release"
# Name "pipa - Win32 greek Release"
# Name "pipa - Win32 russia Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\kenny_bra.rc

!IF  "$(CFG)" == "pipa - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 czech Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 spanish Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 bulgaria Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 romanian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 slovak Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 poland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 italian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 finland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 japan Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 french Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 dutch Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china simplified Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 hungary Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 sweden Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 serbian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 indonesian"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 brasil Release"

!ELSEIF  "$(CFG)" == "pipa - Win32 greek Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 russia Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\kenny_bul.rc

!IF  "$(CFG)" == "pipa - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 czech Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 spanish Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 bulgaria Release"

!ELSEIF  "$(CFG)" == "pipa - Win32 romanian Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 slovak Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 poland Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 italian Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 finland Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 japan Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 french Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 dutch Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china simplified Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 hungary Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 sweden Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 serbian Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 indonesian"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 brasil Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 greek Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 russia Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\kenny_chSimp.rc

!IF  "$(CFG)" == "pipa - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 czech Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 spanish Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 bulgaria Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 romanian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 slovak Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 poland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 italian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 finland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 japan Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 french Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china Release"

# PROP Exclude_From_Build 1
# PROP Ignore_Default_Tool 1

!ELSEIF  "$(CFG)" == "pipa - Win32 dutch Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china simplified Release"

!ELSEIF  "$(CFG)" == "pipa - Win32 hungary Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 sweden Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 serbian Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 indonesian"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 brasil Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 greek Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 russia Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\kenny_cz.rc

!IF  "$(CFG)" == "pipa - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 czech Release"

!ELSEIF  "$(CFG)" == "pipa - Win32 spanish Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 bulgaria Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 romanian Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 slovak Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 poland Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 italian Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 finland Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 japan Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 french Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 dutch Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china simplified Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 hungary Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 sweden Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 serbian Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 indonesian"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 brasil Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 greek Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 russia Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\kenny_de.rc

!IF  "$(CFG)" == "pipa - Win32 Release"

!ELSEIF  "$(CFG)" == "pipa - Win32 Debug"

!ELSEIF  "$(CFG)" == "pipa - Win32 czech Release"

# PROP Intermediate_Dir "Release"
# PROP Exclude_From_Build 1
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809

!ELSEIF  "$(CFG)" == "pipa - Win32 spanish Release"

# PROP BASE Intermediate_Dir "Release"
# PROP BASE Exclude_From_Build 1
# PROP Intermediate_Dir "Release"
# PROP Exclude_From_Build 1
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809

!ELSEIF  "$(CFG)" == "pipa - Win32 bulgaria Release"

# PROP BASE Intermediate_Dir "Release"
# PROP BASE Exclude_From_Build 1
# PROP Intermediate_Dir "Release"
# PROP Exclude_From_Build 1
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809

!ELSEIF  "$(CFG)" == "pipa - Win32 romanian Release"

# PROP BASE Intermediate_Dir "Release"
# PROP BASE Exclude_From_Build 1
# PROP Intermediate_Dir "Release"
# PROP Exclude_From_Build 1
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809

!ELSEIF  "$(CFG)" == "pipa - Win32 slovak Release"

# PROP BASE Intermediate_Dir "Release"
# PROP BASE Exclude_From_Build 1
# PROP Intermediate_Dir "Release"
# PROP Exclude_From_Build 1
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809

!ELSEIF  "$(CFG)" == "pipa - Win32 poland Release"

# PROP BASE Intermediate_Dir "Release"
# PROP BASE Exclude_From_Build 1
# PROP Intermediate_Dir "Release"
# PROP Exclude_From_Build 1
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809

!ELSEIF  "$(CFG)" == "pipa - Win32 italian Release"

# PROP BASE Intermediate_Dir "Release"
# PROP BASE Exclude_From_Build 1
# PROP Intermediate_Dir "Release"
# PROP Exclude_From_Build 1
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809

!ELSEIF  "$(CFG)" == "pipa - Win32 finland Release"

# PROP BASE Intermediate_Dir "Release"
# PROP BASE Exclude_From_Build 1
# PROP Intermediate_Dir "Release"
# PROP Exclude_From_Build 1
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809

!ELSEIF  "$(CFG)" == "pipa - Win32 japan Release"

# PROP BASE Intermediate_Dir "Release"
# PROP BASE Exclude_From_Build 1
# PROP Intermediate_Dir "Release"
# PROP Exclude_From_Build 1
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809

!ELSEIF  "$(CFG)" == "pipa - Win32 french Release"

# PROP BASE Intermediate_Dir "Release"
# PROP BASE Exclude_From_Build 1
# PROP Intermediate_Dir "Release"
# PROP Exclude_From_Build 1
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809

!ELSEIF  "$(CFG)" == "pipa - Win32 china Release"

# PROP BASE Intermediate_Dir "Release"
# PROP BASE Exclude_From_Build 1
# PROP Intermediate_Dir "Release"
# PROP Exclude_From_Build 1
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809

!ELSEIF  "$(CFG)" == "pipa - Win32 dutch Release"

# PROP BASE Intermediate_Dir "Release"
# PROP BASE Exclude_From_Build 1
# PROP Intermediate_Dir "Release"
# PROP Exclude_From_Build 1
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809

!ELSEIF  "$(CFG)" == "pipa - Win32 china simplified Release"

# PROP BASE Intermediate_Dir "Release"
# PROP BASE Exclude_From_Build 1
# PROP Intermediate_Dir "Release"
# PROP Exclude_From_Build 1
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809

!ELSEIF  "$(CFG)" == "pipa - Win32 hungary Release"

# PROP BASE Intermediate_Dir "Release"
# PROP BASE Exclude_From_Build 1
# PROP Intermediate_Dir "Release"
# PROP Exclude_From_Build 1
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809

!ELSEIF  "$(CFG)" == "pipa - Win32 sweden Release"

# PROP BASE Intermediate_Dir "Release"
# PROP BASE Exclude_From_Build 1
# PROP Intermediate_Dir "Release"
# PROP Exclude_From_Build 1
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809

!ELSEIF  "$(CFG)" == "pipa - Win32 serbian Release"

# PROP BASE Intermediate_Dir "Release"
# PROP BASE Exclude_From_Build 1
# PROP Intermediate_Dir "Release"
# PROP Exclude_From_Build 1
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809

!ELSEIF  "$(CFG)" == "pipa - Win32 indonesian"

# PROP BASE Intermediate_Dir "Release"
# PROP BASE Exclude_From_Build 1
# PROP Intermediate_Dir "Release"
# PROP Exclude_From_Build 1
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809

!ELSEIF  "$(CFG)" == "pipa - Win32 brasil Release"

# PROP BASE Intermediate_Dir "Release"
# PROP BASE Exclude_From_Build 1
# PROP Intermediate_Dir "Release"
# PROP Exclude_From_Build 1
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809

!ELSEIF  "$(CFG)" == "pipa - Win32 greek Release"

# PROP BASE Intermediate_Dir "Release"
# PROP BASE Exclude_From_Build 1
# PROP Intermediate_Dir "Release"
# PROP Exclude_From_Build 1
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809

!ELSEIF  "$(CFG)" == "pipa - Win32 russia Release"

# PROP BASE Intermediate_Dir "Release"
# PROP BASE Exclude_From_Build 1
# PROP Intermediate_Dir "Release"
# PROP Exclude_From_Build 1
# ADD BASE RSC /l 0x809
# ADD RSC /l 0x809

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\kenny_esp.rc

!IF  "$(CFG)" == "pipa - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 czech Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 spanish Release"

# PROP BASE Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 bulgaria Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 romanian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 slovak Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 poland Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 italian Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 finland Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 japan Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 french Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 dutch Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china simplified Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 hungary Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 sweden Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 serbian Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 indonesian"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 brasil Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 greek Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 russia Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\kenny_finn.rc

!IF  "$(CFG)" == "pipa - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 czech Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 spanish Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 bulgaria Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 romanian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 slovak Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 poland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 italian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 finland Release"

!ELSEIF  "$(CFG)" == "pipa - Win32 japan Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 french Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 dutch Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china simplified Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 hungary Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 sweden Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 serbian Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 indonesian"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 brasil Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 greek Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 russia Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\kenny_fra.rc

!IF  "$(CFG)" == "pipa - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 czech Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 spanish Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 bulgaria Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 romanian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 slovak Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 poland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 italian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 finland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 japan Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 french Release"

!ELSEIF  "$(CFG)" == "pipa - Win32 china Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 dutch Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china simplified Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 hungary Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 sweden Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 serbian Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 indonesian"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 brasil Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 greek Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 russia Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\kenny_gre.rc

!IF  "$(CFG)" == "pipa - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 czech Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 spanish Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 bulgaria Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 romanian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 slovak Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 poland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 italian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 finland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 japan Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 french Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 dutch Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china simplified Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 hungary Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 sweden Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 serbian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 indonesian"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 brasil Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 greek Release"

!ELSEIF  "$(CFG)" == "pipa - Win32 russia Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\kenny_hun.rc

!IF  "$(CFG)" == "pipa - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 czech Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 spanish Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 bulgaria Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 romanian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 slovak Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 poland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 italian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 finland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 japan Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 french Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 dutch Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china simplified Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 hungary Release"

!ELSEIF  "$(CFG)" == "pipa - Win32 sweden Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 serbian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 indonesian"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 brasil Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 greek Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 russia Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\kenny_ind.rc

!IF  "$(CFG)" == "pipa - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 czech Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 spanish Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 bulgaria Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 romanian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 slovak Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 poland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 italian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 finland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 japan Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 french Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 dutch Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china simplified Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 hungary Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 sweden Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 serbian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 indonesian"

!ELSEIF  "$(CFG)" == "pipa - Win32 brasil Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 greek Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 russia Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\kenny_ita.rc

!IF  "$(CFG)" == "pipa - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 czech Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 spanish Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 bulgaria Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 romanian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 slovak Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 poland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 italian Release"

!ELSEIF  "$(CFG)" == "pipa - Win32 finland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 japan Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 french Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 dutch Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china simplified Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 hungary Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 sweden Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 serbian Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 indonesian"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 brasil Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 greek Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 russia Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\kenny_japz.rc

!IF  "$(CFG)" == "pipa - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 czech Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 spanish Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 bulgaria Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 romanian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 slovak Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 poland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 italian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 finland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 japan Release"

!ELSEIF  "$(CFG)" == "pipa - Win32 french Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 dutch Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china simplified Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 hungary Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 sweden Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 serbian Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 indonesian"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 brasil Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 greek Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 russia Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\kenny_ned.rc

!IF  "$(CFG)" == "pipa - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 czech Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 spanish Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 bulgaria Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 romanian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 slovak Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 poland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 italian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 finland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 japan Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 french Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 dutch Release"

!ELSEIF  "$(CFG)" == "pipa - Win32 china simplified Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 hungary Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 sweden Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 serbian Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 indonesian"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 brasil Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 greek Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 russia Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\kenny_pol.rc

!IF  "$(CFG)" == "pipa - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 czech Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 spanish Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 bulgaria Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 romanian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 slovak Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 poland Release"

!ELSEIF  "$(CFG)" == "pipa - Win32 italian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 finland Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 japan Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 french Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 dutch Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china simplified Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 hungary Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 sweden Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 serbian Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 indonesian"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 brasil Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 greek Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 russia Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\Kenny_rom.rc

!IF  "$(CFG)" == "pipa - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 czech Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 spanish Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 bulgaria Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 romanian Release"

!ELSEIF  "$(CFG)" == "pipa - Win32 slovak Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 poland Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 italian Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 finland Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 japan Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 french Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 dutch Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china simplified Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 hungary Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 sweden Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 serbian Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 indonesian"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 brasil Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 greek Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 russia Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\kenny_rus.rc

!IF  "$(CFG)" == "pipa - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 czech Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 spanish Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 bulgaria Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 romanian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 slovak Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 poland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 italian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 finland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 japan Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 french Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 dutch Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china simplified Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 hungary Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 sweden Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 serbian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 indonesian"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 brasil Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 greek Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 russia Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\kenny_ser.rc

!IF  "$(CFG)" == "pipa - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 czech Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 spanish Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 bulgaria Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 romanian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 slovak Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 poland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 italian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 finland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 japan Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 french Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 dutch Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china simplified Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 hungary Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 sweden Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 serbian Release"

!ELSEIF  "$(CFG)" == "pipa - Win32 indonesian"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 brasil Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 greek Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 russia Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\KENNY_slov.RC

!IF  "$(CFG)" == "pipa - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 czech Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 spanish Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 bulgaria Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 romanian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 slovak Release"

!ELSEIF  "$(CFG)" == "pipa - Win32 poland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 italian Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 finland Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 japan Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 french Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 dutch Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china simplified Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 hungary Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 sweden Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 serbian Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 indonesian"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 brasil Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 greek Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 russia Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\kenny_swe.rc

!IF  "$(CFG)" == "pipa - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 czech Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 spanish Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 bulgaria Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 romanian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 slovak Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 poland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 italian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 finland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 japan Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 french Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 dutch Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china simplified Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 hungary Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 sweden Release"

!ELSEIF  "$(CFG)" == "pipa - Win32 serbian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 indonesian"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 brasil Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 greek Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 russia Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\kenny_tw.rc

!IF  "$(CFG)" == "pipa - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 czech Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 spanish Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 bulgaria Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 romanian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 slovak Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 poland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 italian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 finland Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 japan Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 french Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china Release"

!ELSEIF  "$(CFG)" == "pipa - Win32 dutch Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 china simplified Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 hungary Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 sweden Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 serbian Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 indonesian"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 brasil Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 greek Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "pipa - Win32 russia Release"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\cabinet.ico
# End Source File
# Begin Source File

SOURCE=.\res\iconfil.ico
# End Source File
# Begin Source File

SOURCE=.\res\kenny.ico
# End Source File
# Begin Source File

SOURCE=.\res\LINKICON.ICO
# End Source File
# Begin Source File

SOURCE=.\res\listtool.bmp
# End Source File
# Begin Source File

SOURCE=.\res\noprevie.ico
# End Source File
# Begin Source File

SOURCE=.\res\noSync.ico
# End Source File
# Begin Source File

SOURCE=.\res\nothx.ico
# End Source File
# Begin Source File

SOURCE=.\res\shareovl.ico
# End Source File
# Begin Source File

SOURCE=.\res\smallWarn.ico
# End Source File
# Begin Source File

SOURCE=.\res\toolbar_.bmp
# End Source File
# End Group
# Begin Source File

SOURCE=.\res\html_tut.htm
# End Source File
# Begin Source File

SOURCE=.\res\html_tut_bra.htm
# End Source File
# Begin Source File

SOURCE=.\res\html_tut_bul.htm
# End Source File
# Begin Source File

SOURCE=.\res\html_tut_chn.htm
# End Source File
# Begin Source File

SOURCE=.\res\html_tut_chsimp.htm
# End Source File
# Begin Source File

SOURCE=.\res\html_tut_cz.htm
# End Source File
# Begin Source File

SOURCE=.\res\html_tut_esp.htm
# End Source File
# Begin Source File

SOURCE=.\res\html_tut_gre.htm
# End Source File
# Begin Source File

SOURCE=.\res\html_tut_hun.htm
# End Source File
# Begin Source File

SOURCE=.\res\html_tut_ita.htm
# End Source File
# Begin Source File

SOURCE=.\res\html_tut_jap.htm
# End Source File
# Begin Source File

SOURCE=.\res\html_tut_ned.htm
# End Source File
# Begin Source File

SOURCE=.\res\html_tut_tw.htm
# End Source File
# Begin Source File

SOURCE=.\res\welcome.htm
# End Source File
# Begin Source File

SOURCE=.\res\welcome_bra.htm
# End Source File
# Begin Source File

SOURCE=.\res\welcome_bul.htm
# End Source File
# Begin Source File

SOURCE=.\res\welcome_chn.htm
# End Source File
# Begin Source File

SOURCE=.\res\welcome_chsimp.htm
# End Source File
# Begin Source File

SOURCE=.\res\welcome_cz.htm
# End Source File
# Begin Source File

SOURCE=.\res\welcome_de.htm
# End Source File
# Begin Source File

SOURCE=.\res\welcome_esp.htm
# End Source File
# Begin Source File

SOURCE=.\res\welcome_fra.htm
# End Source File
# Begin Source File

SOURCE=.\res\welcome_gre.htm
# End Source File
# Begin Source File

SOURCE=.\res\welcome_hun.htm
# End Source File
# Begin Source File

SOURCE=.\res\welcome_ind.htm
# End Source File
# Begin Source File

SOURCE=.\res\welcome_ita.htm
# End Source File
# Begin Source File

SOURCE=.\res\welcome_jap.htm
# End Source File
# Begin Source File

SOURCE=.\res\welcome_ned.htm
# End Source File
# Begin Source File

SOURCE=.\res\welcome_pol.htm
# End Source File
# Begin Source File

SOURCE=.\res\welcome_rom.htm
# End Source File
# Begin Source File

SOURCE=.\res\welcome_rus.htm
# End Source File
# Begin Source File

SOURCE=.\res\welcome_serb.htm
# End Source File
# Begin Source File

SOURCE=.\res\welcome_slov.htm
# End Source File
# Begin Source File

SOURCE=.\res\welcome_swe.htm
# End Source File
# Begin Source File

SOURCE=.\res\welcome_tw.htm
# End Source File
# End Target
# End Project
