<# "C:\OneDrive\Jessica Ariadne Murphy\OneDrive\OneDrive Files\Total War Warhammer III - OneDrive Backups\Total War Warhammer III - PowerShell Scripts" continues #>

Get-ChildItem "C:\OD\Jessica\OneDrive\Jess Files\Games\Steam\Total War\Pharaoh Dynasties\data" -Filter *.pack -Recurse | Select-String "hcp_character_created" | Select-Object -Unique Path | Format-Wide

Get-ChildItem "C:\OD\Jessica\OneDrive\Jess Files\Games\Steam\Total War\Steam Workshop Mods\Pharaoh Dynasties" -Filter *.pack -Recurse | Select-String "hcp_character_created" | Select-Object -Unique Path | Format-Wide

# Directory List Short Name
Get-ChildItem -Name
Get-ChildItem -Name Format-Wide

# Directory List Wide Format

Get-ChildItem | Format-Wide

# Directory List Full Name
Get-ChildItem | Select-Object -ExpandProperty FullName | Format-Wide

#Find all junctions under this folder
Get-ChildItem -Path "C:\OneDrive" -Recurse -Force | Where-Object { $_.LinkType -ne $null -or $_.Attributes -match "Junction" } | ft FullName,Linktype,Target | Format-Wide
Get-ChildItem -Path "C:\OneDrive\Jessica Ariadne Murphy\OneDrive" -Recurse -Force | Where-Object { $_.LinkType -ne $null -or $_.Attributes -match "Junction" } | ft FullName,Linktype,Target | Format-Wide

#This does it from the current directory
Get-ChildItem -Recurse -Force | Where-Object { $_.LinkType -ne $null -or $_.Attributes -match "Junction" } | ft FullName,Linktype,Target | Format-Wide

