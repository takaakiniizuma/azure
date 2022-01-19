Set-ItemProperty -path "HKLM:\SOFTWARE\Microsoft\Active Setup\Installed Components\{A509B1A7-37EF-4b3f-8CFC-4F3A74704073}" -name "IsInstalled" -Value 0 -Force;
Set-ItemProperty -path "HKLM:\SOFTWARE\Microsoft\Active Setup\Installed Components\{A509B1A8-37EF-4b3f-8CFC-4F3A74704073}" -name "IsInstalled" -Value 0 -Force;

# Explorerの停止(すぐに再起動する)
Stop-Process -Name Explorer -Force;