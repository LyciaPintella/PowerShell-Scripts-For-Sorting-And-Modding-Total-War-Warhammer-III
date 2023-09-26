Set-Location "D:\OneDrive\Jessica Ariadne Murphy\OneDrive\OneDrive Files\Total War Warhammer III - OneDrive Backups\Total War Warhammer III - Runcher And RPFM Configuration Auto Backup"

cmd /c rmdir /s /q "runcher"
cmd /c rmdir /s /q "rpfm"

New-Item -ItemType Junction -Path "runcher" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Users\Jessica Murphy\AppData\Roaming\FrodoWazEre\runcher"
New-Item -ItemType Junction -Path "rpfm" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Users\Jessica Murphy\AppData\Roaming\FrodoWazEre\rpfm"