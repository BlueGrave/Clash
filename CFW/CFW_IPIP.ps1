If (-NOT ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")) {
    $arguments = "& '" + $myinvocation.mycommand.definition + "'"
    Start-Process powershell -Verb runAs -ArgumentList $arguments
    Break
}
cd C:\Users\BlueGrave\.config\clash
$CONFIG_PATH_FILE = "C:\Users\BlueGrave\.config\clash\Country.mmdb.new"
$TRUE_FALSE_EXIST = (Test-Path $CONFIG_PATH_FILE)
if($TRUE_FALSE_EXIST -eq "True") {
    Remove-Item Country.mmdb.new -Force
}
# Hackl0us 中国大陆 IP 段 + GeoIP2 数据库
# Invoke-WebRequest -Uri "https://github.com/Hackl0us/GeoIP2-CN/raw/release/Country.mmdb" -OutFile "Country.mmdb"
# alechw china_ip_list + 纯真 CN 数据库 + MaxMind
# Invoke-WebRequest -Uri "https://raw.githubusercontent.com/alecthw/mmdb_china_ip_list/release/Country.mmdb" -OutFile "Country.mmdb"
Invoke-WebRequest -Uri "https://github.com/Hackl0us/GeoIP2-CN/raw/release/Country.mmdb" -OutFile "Country.mmdb.new"
Stop-Process -Name 'Clash for*'
Stop-Process -Name 'clash-win64*' -Force
Start-Sleep -Seconds 1
Remove-Item Country.mmdb -Force
Rename-Item Country.mmdb.new -NewName Country.mmdb -Force
Start-Process -FilePath 'C:\Soft\Clash.for.Windows\Clash for Windows.exe'