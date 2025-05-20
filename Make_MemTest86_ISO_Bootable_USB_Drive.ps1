# MemTest86
# Identify the target USB drive (ensure correct drive letter)
$usbDrive = "O:"

# Format the USB drive
#Format-Volume -DriveLetter $usbDrive.Trim(":") -FileSystem NTFS -Confirm:$false

# Mount the ISO file
$isoPath = "C:\OD\Jessica\OneDrive\Jess Files\Windows Tools And Drivers\USB OS Installers and Tools\memtest.iso"
$mountResult = Mount-DiskImage -ImagePath $isoPath -PassThru
$volumeInfo = $mountResult | Get-Volume

# Copy files to the USB
$isoDriveLetter = $volumeInfo.DriveLetter
xcopy "$($isoDriveLetter):\*" "$usbDrive\" /s /e

# Clean up: Unmount the ISO
Dismount-DiskImage -ImagePath $isoPath
