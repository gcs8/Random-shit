Get-WmiObject -Class Win32_Volume | Select-Object DriveLetter, Label, FileSystem, BlockSize | Format-Table -AutoSize

# Windows 10/2016 Get-Disk