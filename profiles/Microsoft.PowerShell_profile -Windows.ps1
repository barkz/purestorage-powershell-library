# Header
Write-Host
Write-Host '          /++++++++++++++\' 
Write-Host '         /++++++++++++++++\'
Write-Host '        /++++++++++++++++++\'
Write-Host '       /++++++++++++++++++++\'
Write-Host '      /++++++/        \++++++\'
Write-Host '     /++++++/          \++++++\'
Write-Host '     \++++++\          /++++++/'
Write-Host '      \++++++\        /++++++/'
Write-Host '       \++++++\'
Write-Host '        \++++++\'
Write-Host '         \++++++\'

# Load modules
Import-Module -Name PureStoragePowerShellSDK2
Import-Module -Name PureStoragePowerShellSDK
Import-Module -Name PureStoragePowerShellToolkit
Import-Module -Name "\\Mac\Home\Desktop\github-purestorage\powershell-toolkit-3\ImportAll.ps1"

# Disaply Pure Storage module information
Get-Module -Name *Pure* | Select-Object Name, Version, ModuleType | Format-Table -HideTableHeaders

# Set SDK working directory variable
$SDK = "C:\Program Files\WindowsPowerShell\Modules"
