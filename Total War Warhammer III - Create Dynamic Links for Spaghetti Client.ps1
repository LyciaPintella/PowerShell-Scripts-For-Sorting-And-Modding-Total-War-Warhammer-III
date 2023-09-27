<# PART ONE - TOTAL WAR: WARHAMMER III - DYNAMIC LINK SECTION #>
Set-Location "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Program Files\Steam\steamapps\common\"
# cmd /c rmdir /s /q "Total War Warhammer III"
New-Item -ItemType Junction -Path "Total War Warhammer III" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Total War Warhammer III - Symbolic Link Storage\Total War Warhammer III - Game Folder"

Set-Location "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Total War Warhammer III - Symbolic Link Storage\Total War Warhammer III - Game Folder"
# cmd /c rmdir /s /q "data"
New-Item -ItemType Junction -Path "data" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Total War Warhammer III - Symbolic Link Storage\Total War Warhammer III - Data Folder"

# cmd /c rmdir /s /q "assembly_kit"
New-Item -ItemType Junction -Path "assembly_kit" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Total War Warhammer III - Symbolic Link Storage\Total War Warhammer III - Assembly Kit"

Set-Location "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Program Files\Steam\steamapps\workshop\content"
# cmd /c rmdir /s /q "1142710"
New-Item -ItemType Junction -Path "1142710" -Target "C:\OneDrive\Jessica Ariadne Murphy\OneDrive\OneDrive Files\Total War Warhammer III - OneDrive Backups\Total War Warhammer III - Steam Workshop Mods"

Set-Location "C:\OneDrive\Jessica Ariadne Murphy\OneDrive\OneDrive Files\Total War Warhammer III - OneDrive Backups"
# cmd /c rmdir /s /q "Total War Warhammer III - Game Folder"
New-Item -ItemType Junction -Path "Total War Warhammer III - Game Folder" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Total War Warhammer III - Symbolic Link Storage\Total War Warhammer III - Game Folder"

Set-Location "C:\OneDrive\Jessica Ariadne Murphy\OneDrive\OneDrive Files\Total War Warhammer III - OneDrive Backups"
# cmd /c rmdir /s /q "Total War Warhammer III - Scripting Projects"
New-Item -ItemType Junction -Path "Total War Warhammer III - Scripting Projects" -Target "C:\OneDrive\Jessica Ariadne Murphy\OneDrive\Documents\Total War Warhammer III - Scripting Projects"

<#
Set-Location "C:\OneDrive\Jessica Ariadne Murphy\OneDrive\OneDrive Files\Total War Warhammer III - OneDrive Backups"
# cmd /c rmdir /s /q "Total War Warhammer III - Symbolic Link Storage"
New-Item -ItemType Junction -Path "Total War Warhammer III - Symbolic Link Storage" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Total War Warhammer III - Symbolic Link Storage"

Set-Location "C:\OneDrive\Jessica Ariadne Murphy\OneDrive\OneDrive Files\Total War Warhammer III - OneDrive Backups"
# cmd /c rmdir /s /q "Total War Warhammer III - Data Folder"
New-Item -ItemType Junction -Path "Total War Warhammer III - Data Folder" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Total War Warhammer III - Symbolic Link Storage\Total War Warhammer III - Data Folder"

Set-Location "C:\OneDrive\Jessica Ariadne Murphy\OneDrive\OneDrive Files\Total War Warhammer III - OneDrive Backups"
# cmd /c rmdir /s /q "Total War Warhammer III - Game Folder"
New-Item -ItemType Junction -Path "Total War Warhammer III - Game Folder" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Program Files\Steam\steamapps\common\Total War Warhammer III - Game Folder"
#>