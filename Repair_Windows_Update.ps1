Copy-Item -Path "C:\ProgramData\Microsoft\Windows\Start Menu\Programs" -Destination "C:\OD\Jessica\OneDrive\Jess Files\Start Menu ProgramData Backup" -Recurse
Remove-Item -Path "C:\ProgramData\Microsoft\Windows\Start Menu\Programs" -Recurse -Force
New-Item -Path "C:\ProgramData\Microsoft\Windows\Start Menu\Programs" -ItemType Directory

DISM /Online /Cleanup-Image /RestoreHealth
DISM /Online /Cleanup-Image /AnalyzeComponentStore
DISM /Online /Cleanup-Image /StartComponentCleanup /ResetBase
DISM /Online /Cleanup-Image /RestoreHealth
sfc /scannow
#If I can ever get it working.
#DISM /Online /Cleanup-Image /RestoreHealth /Source:L:\sources\install.wim:1 /LimitAccess
net stop wuauserv
net stop cryptSvc
net stop bits
Remove-Item -Path "$env:windir\SoftwareDistribution\*" -Recurse -Force
Remove-Item -Path "C:\Windows\SoftwareDistribution" -Recurse -Force
Remove-Item -Path "C:\Windows\System32\catroot2" -Recurse -Force
net start cryptSvc
net start wuauserv
net start bits
netsh winsock reset

#After Windows Update, restore the Start Menu Programs
Copy-Item -Path "C:\OD\Jessica\OneDrive\Jess Files\Start Menu ProgramData Backup" -Destination "C:\ProgramData\Microsoft\Windows\Start Menu\Programs" -Recurse -Destination  -Recurse



