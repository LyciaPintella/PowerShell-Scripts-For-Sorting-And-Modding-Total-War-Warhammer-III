# In PowerShell 2.0 and above multi-line block comments can be used:

# comment

<# comment
"C:\OneDrive\Jessica Ariadne Murphy\OneDrive\OneDrive Files\Total War Warhammer III - OneDrive Backups\Total War Warhammer III - PowerShell Scripts"
contines #>
Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope LocalMachine

# Directory List Wide Format

Get-ChildItem | Format-Wide
<# alias: #>
Get-ChildItem | format-wide

cd "C:\Users\Lycia Pintella\AppData\Roaming\Microsoft\Windows"
New-Item -ItemType Junction -Path "Libraries" -Target "C:\Users\Jessica Murphy\AppData\Roaming\Microsoft\Windows\Libraries"

cd "c:\Users\Lycia Pintella\AppData\Local\Packages\"
New-Item -ItemType HardLink -Path "Windows Terminal Shell Configuration.json" -Target "c:\Users\Jessica Murphy\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json"

<# C:\Program Files\LinkShellExtension
https://schinagl.priv.at/nt/hardlinkshellext/linkshellextension.html#junctions #>

