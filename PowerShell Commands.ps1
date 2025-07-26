<# "C:\OneDrive\Jessica Ariadne Murphy\OneDrive\OneDrive Files\Total War Warhammer III - OneDrive Backups\Total War Warhammer III - PowerShell Scripts" continues #>

Get-ChildItem "C:\Program Files\Steam\steamapps\common\Total War PHARAOH DYNASTIES\data" -Filter *.pack -Recurse | Select-String "projectiles_tables" | Select-Object -Unique Path | Format-Wide

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