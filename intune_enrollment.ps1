# Intune Enrollment Script for Windows
# This script automates the enrollment of Windows devices into Intune.

$regcmd = "dsregcmd.exe /join"
Invoke-Expression $regcmd
