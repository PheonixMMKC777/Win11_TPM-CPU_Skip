
# Win 11 TPM/CPU Skip

$Path = "Registry::HKEY_LOCAL_MACHINE\SYSTEM\Setup\MoSetup"
New-ItemProperty -Path $Path -Name "AllowUpgradesWithUnsupportedTPMOrCPU" -Value "1" -PropertyType DWord

