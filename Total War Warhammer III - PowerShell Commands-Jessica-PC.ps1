<# comment
"C:\OneDrive\Jessica Ariadne Murphy\OneDrive\OneDrive Files\Total War Warhammer III - OneDrive Backups\Total War Warhammer III - PowerShell Scripts"
contines #>
Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope LocalMachine

# Directory List Wide Format

Get-ChildItem | Format-Wide
<# alias: #>
Get-ChildItem | format-wide

Get-ChildItem -Recurse | Select-String "bretonniatwo_rename_saved_game" -List | Select-Object Path

New-Item -ItemType Junction -Path "Script" -Target "D:\OneDrive\Documents\Warhammer III Projects\Scripting_Projects\Script"

New-Item -ItemType HardLink -Path "Windows Terminal Shell Configuration.json" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Users\Jessica Murphy\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json"

<# C:\Program Files\LinkShellExtension
https://schinagl.priv.at/nt/hardlinkshellext/linkshellextension.html#junctions #>


https://www.thewindowsclub.com/how-to-reset-file-folder-permissions-to-default-in-windows-10

Reset all File & Folder Permissions to default
secedit /configure /cfg C:\WINDOWS\inf\defltbase.inf /db defltbase.sdb /verbose

Windows uses the Access Control List to configure permissions for all files and folders.
icacls * /t /q /c /reset