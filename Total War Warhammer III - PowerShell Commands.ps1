# In PowerShell 2.0 and above multi-line block comments can be used:

# comment

<# comment
"D:\OneDrive\Jessica Ariadne Murphy\OneDrive\OneDrive Files\Total War Warhammer III - OneDrive Backups\Total War Warhammer III - PowerShell Scripts"
contines #>
Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope LocalMachine

# Directory List Wide Format

Get-ChildItem | Format-Wide
<# alias: #>
dir | format-wide

Get-ChildItem -Recurse | Select-String "bretonniatwo_rename_saved_game" -List | Select-Object Path

New-Item -ItemType Junction -Path "Script" -Target "D:\OneDrive\Documents\Warhammer III Projects\Scripting_Projects\Script"

<# C:\Program Files\LinkShellExtension
https://schinagl.priv.at/nt/hardlinkshellext/linkshellextension.html#junctions #>
