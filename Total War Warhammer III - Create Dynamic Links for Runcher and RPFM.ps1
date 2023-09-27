<# TOTAL WAR: WARHAMMER III - RUNCHER AND RAPID PACK FILE MANAGER SETTINGS DYNAMIC LINK SECTION #>
Set-Location "C:\OneDrive\Jessica Ariadne Murphy\OneDrive\OneDrive Files\Total War Warhammer III - OneDrive Backups"
# cmd /c rmdir /s /q "Total War Warhammer III - Runcher And RPFM Configuration Auto Backup"
New-Item -ItemType Directory -Path "Total War Warhammer III - Runcher And RPFM Configuration Auto Backup"

Set-Location "C:\OneDrive\Jessica Ariadne Murphy\OneDrive\OneDrive Files\Total War Warhammer III - OneDrive Backups\Total War Warhammer III - Runcher And RPFM Configuration Auto Backup"
# cmd /c rmdir /s /q "Runcher Settings Backup"
New-Item -ItemType Junction -Path "Runcher Settings Backup" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Users\Jessica Murphy\AppData\Roaming\FrodoWazEre\runcher"
# cmd /c rmdir /s /q "Rapid Pack File Manager Settings Backup"
New-Item -ItemType Directory -Path "Rapid Pack File Manager Settings Backup"

Set-Location "C:\OneDrive\Jessica Ariadne Murphy\OneDrive\OneDrive Files\AppData Settings and Start Menu Configuration Auto Backup\Jessica Ariadne Murphy\Total War Warhammer III - Runcher And RPFM Configuration Auto Backup\Rapid Pack File Manager Settings Backup"
New-Item -ItemType Directory -Path "config"

Set-Location "C:\OneDrive\Jessica Ariadne Murphy\OneDrive\OneDrive Files\AppData Settings and Start Menu Configuration Auto Backup\Jessica Ariadne Murphy\Total War Warhammer III - Runcher And RPFM Configuration Auto Backup\Rapid Pack File Manager Settings Backup\config"

# autosaves folder can become very large. Remove if needed.
New-Item -ItemType Junction -Path "autosaves" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Users\Jessica Murphy\AppData\Roaming\FrodoWazEre\rpfm\config\autosaves"

New-Item -ItemType Junction -Path "dependencies" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Users\Jessica Murphy\AppData\Roaming\FrodoWazEre\rpfm\config\dependencies"
New-Item -ItemType Junction -Path "error" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Users\Jessica Murphy\AppData\Roaming\FrodoWazEre\rpfm\config\error"
New-Item -ItemType Junction -Path "old_ak_files" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Users\Jessica Murphy\AppData\Roaming\FrodoWazEre\rpfm\config\old_ak_files"
New-Item -ItemType Junction -Path "schemas" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Users\Jessica Murphy\AppData\Roaming\FrodoWazEre\rpfm\config\schemas"
New-Item -ItemType Junction -Path "table_patches" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Users\Jessica Murphy\AppData\Roaming\FrodoWazEre\rpfm\config\table_patches"
New-Item -ItemType Junction -Path "table_profiles" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Users\Jessica Murphy\AppData\Roaming\FrodoWazEre\rpfm\config\table_profiles"
New-Item -ItemType Junction -Path "translations_local" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Users\Jessica Murphy\AppData\Roaming\FrodoWazEre\rpfm\config\translations_local"
New-Item -ItemType Junction -Path "tw_autogen" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Users\Jessica Murphy\AppData\Roaming\FrodoWazEre\rpfm\config\tw_autogen"

<# ONEDRIVE APPDATA COPY OF RUNCHER AND RPFM CONFIG #>
Set-Location "C:\OneDrive\Jessica Ariadne Murphy\OneDrive\OneDrive Files\AppData Settings and Start Menu Configuration Auto Backup\Jessica Ariadne Murphy"
New-Item -ItemType Directory -Path "Total War Warhammer III - Runcher And RPFM Configuration Auto Backup"

Set-Location "C:\OneDrive\Jessica Ariadne Murphy\OneDrive\OneDrive Files\AppData Settings and Start Menu Configuration Auto Backup\Jessica Ariadne Murphy\Total War Warhammer III - Runcher And RPFM Configuration Auto Backup"
# cmd /c rmdir /s /q "Runcher Settings Backup"
New-Item -ItemType Junction -Path "Runcher Settings Backup" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Users\Jessica Murphy\AppData\Roaming\FrodoWazEre\runcher"
# cmd /c rmdir /s /q "Rapid Pack File Manager Settings Backup"
New-Item -ItemType Directory -Path "Rapid Pack File Manager Settings Backup"

Set-Location "C:\OneDrive\Jessica Ariadne Murphy\OneDrive\OneDrive Files\AppData Settings and Start Menu Configuration Auto Backup\Jessica Ariadne Murphy\Total War Warhammer III - Runcher And RPFM Configuration Auto Backup\Rapid Pack File Manager Settings Backup"
New-Item -ItemType Directory -Path "config"

Set-Location "C:\OneDrive\Jessica Ariadne Murphy\OneDrive\OneDrive Files\AppData Settings and Start Menu Configuration Auto Backup\Jessica Ariadne Murphy\Total War Warhammer III - Runcher And RPFM Configuration Auto Backup\Rapid Pack File Manager Settings Backup\config"

#autosaves folder can become very large. Remove if needed.
New-Item -ItemType Junction -Path "autosaves" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Users\Jessica Murphy\AppData\Roaming\FrodoWazEre\rpfm\config\autosaves"

New-Item -ItemType Junction -Path "dependencies" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Users\Jessica Murphy\AppData\Roaming\FrodoWazEre\rpfm\config\dependencies"
New-Item -ItemType Junction -Path "error" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Users\Jessica Murphy\AppData\Roaming\FrodoWazEre\rpfm\config\error"
New-Item -ItemType Junction -Path "old_ak_files" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Users\Jessica Murphy\AppData\Roaming\FrodoWazEre\rpfm\config\old_ak_files"
New-Item -ItemType Junction -Path "schemas" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Users\Jessica Murphy\AppData\Roaming\FrodoWazEre\rpfm\config\schemas"
New-Item -ItemType Junction -Path "table_patches" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Users\Jessica Murphy\AppData\Roaming\FrodoWazEre\rpfm\config\table_patches"
New-Item -ItemType Junction -Path "table_profiles" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Users\Jessica Murphy\AppData\Roaming\FrodoWazEre\rpfm\config\table_profiles"
New-Item -ItemType Junction -Path "translations_local" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Users\Jessica Murphy\AppData\Roaming\FrodoWazEre\rpfm\config\translations_local"
New-Item -ItemType Junction -Path "tw_autogen" -Target "D:\OneDrive\Mounted Drives\Samsung 990 PRO NVMe SSD\Users\Jessica Murphy\AppData\Roaming\FrodoWazEre\rpfm\config\tw_autogen"