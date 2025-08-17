DISM /Online /Cleanup-Image /AnalyzeComponentStore
DISM /Online /Cleanup-Image /StartComponentCleanup /ResetBase
DISM /Online /Cleanup-Image /RestoreHealth /Source:L:\sources\install.wim:1 /LimitAccess
net stop wuauserv
net stop cryptSvc
Remove-Item -Path "$env:windir\SoftwareDistribution\*" -Recurse -Force
Remove-Item -Path "C:\Windows\SoftwareDistribution" -Recurse -Force
Remove-Item -Path "C:\Windows\System32\catroot2" -Recurse -Force
net start cryptSvc
net start wuauserv
