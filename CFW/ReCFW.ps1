If (-NOT ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")) {
    $arguments = "& '" + $myinvocation.mycommand.definition + "'"
    Start-Process powershell -Verb runAs -ArgumentList $arguments
    Break
}
Stop-Process -Name 'Clash for*'
Stop-Process -Name 'clash-win64*' -Force
Start-Sleep -Seconds 1
Start-Process -FilePath 'C:\Soft\Clash.for.Windows\Clash for Windows.exe'