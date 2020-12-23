Start-Service WinRm
Enable-PSRemoting -force
set-item WSMan:\localhost\Client\TrustedHosts * -force
Set-WSManQuickConfig -force
Restart-Service WinRm -force
