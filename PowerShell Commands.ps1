<# "C:\OneDrive\Jessica Ariadne Murphy\OneDrive\OneDrive Files\Total War Warhammer III - OneDrive Backups\Total War Warhammer III - PowerShell Scripts" contines #>

Get-ChildItem "C:\Program Files\Steam\steamapps\common\Total War PHARAOH DYNASTIES\data" -Filter *.pack -Recurse | Select-String "projectiles_tables" | Select-Object -Unique Path | Format-Wide

# Directory List Short Name
Get-ChildItem -Name
Get-ChildItem -Name Format-Wide

# Directory List Wide Format

Get-ChildItem | Format-Wide

# Directory List Full Name
Get-ChildItem | Select-Object -ExpandProperty FullName | Format-Wide

