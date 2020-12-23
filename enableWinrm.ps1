Start-Service WinRm
Enable-PSRemoting -force
set-item WSMan:\localhost\Client\TrustedHosts *
Set-WSManQuickConfig
Restart-Service WinRm
