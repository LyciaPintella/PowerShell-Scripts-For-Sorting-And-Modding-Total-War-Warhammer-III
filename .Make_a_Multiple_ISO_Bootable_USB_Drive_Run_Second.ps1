# Win 11 Retail
# Identify the target USB drive (ensure correct drive letter)
$usbDrive = "L:"

# Format the USB drive
#Format-Volume -DriveLetter $usbDrive.Trim(":") -FileSystem NTFS -Confirm:$false

# Mount the ISO file
$isoPath = "C:\OD\Jessica\OneDrive\Jess Files\Windows Tools And Drivers\USB OS Installers and Tools\Win11_24H2_English_x64.iso"
$mountResult = Mount-DiskImage -ImagePath $isoPath -PassThru
$volumeInfo = $mountResult | Get-Volume

# Copy files to the USB
$isoDriveLetter = $volumeInfo.DriveLetter
xcopy "$($isoDriveLetter):\*" "$usbDrive\" /s /e

# Clean up: Unmount the ISO
Dismount-DiskImage -ImagePath $isoPath #-DevicePath $volumeInfo.DeviceID

# Win 11 Insider Preview
# Identify the target USB drive (ensure correct drive letter)
$usbDrive = "M:"

# Format the USB drive
#Format-Volume -DriveLetter $usbDrive.Trim(":") -FileSystem NTFS -Confirm:$false

# Mount the ISO file
$isoPath = "C:\OD\Jessica\OneDrive\Jess Files\Windows Tools And Drivers\USB OS Installers and Tools\Windows11_InsiderPreview_Client_x64_en-us_22621.iso"
$mountResult = Mount-DiskImage -ImagePath $isoPath -PassThru
$volumeInfo = $mountResult | Get-Volume

# Copy files to the USB
$isoDriveLetter = $volumeInfo.DriveLetter
xcopy "$($isoDriveLetter):\*" "$usbDrive\" /s /e

# Clean up: Unmount the ISO
Dismount-DiskImage -ImagePath $isoPath #-DevicePath $volumeInfo.DeviceID

# Ubuntu Linux
# Identify the target USB drive (ensure correct drive letter)
$usbDrive = "N:"

# Format the USB drive
#Format-Volume -DriveLetter $usbDrive.Trim(":") -FileSystem NTFS -Confirm:$false

# Mount the ISO file
$isoPath = "C:\OD\Jessica\OneDrive\Jess Files\Windows Tools And Drivers\USB OS Installers and Tools\ubuntu-24.04.2-desktop-amd64.iso"
$mountResult = Mount-DiskImage -ImagePath $isoPath -PassThru
$volumeInfo = $mountResult | Get-Volume

# Copy files to the USB
$isoDriveLetter = $volumeInfo.DriveLetter
xcopy "$($isoDriveLetter):\*" "$usbDrive\" /s /e

# Clean up: Unmount the ISO
Dismount-DiskImage -ImagePath $isoPath #-DevicePath $volumeInfo.DeviceID

# MemTest86
# Identify the target USB drive (ensure correct drive letter)
$usbDrive = "O:"

# Format the USB drive
#Format-Volume -DriveLetter $usbDrive.Trim(":") -FileSystem NTFS -Confirm:$false

# Mount the ISO file
$isoPath = "C:\OD\Jessica\OneDrive\Jess Files\Windows Tools And Drivers\USB OS Installers and Tools\memtest.iso"
$mountResult = Mount-DiskImage -ImagePath $isoPath -PassThru
echo $mountResult
$volumeInfo = $mountResult | Get-Volume
echo $volumeInfo

# Copy files to the USB
$isoDriveLetter = $volumeInfo.DriveLetter
xcopy "$($isoDriveLetter):\*" "$usbDrive\" /s /e

echo $isoPath
echo $volumeInfo
echo $volumeInfo.DeviceID
echo $volumeInfo.DevicePath


# Clean up: Unmount the ISO
Dismount-DiskImage -ImagePath $isoPath
