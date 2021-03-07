If (-NOT ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")) {
$arguments = "& '" + $myinvocation.mycommand.definition + "'"
Start-Process powershell -Verb runAs -ArgumentList $arguments
Break
}
cd C:\Users\BlueGrave\.config\clash\service
Stop-Process -Name 'Clash for*'
Stop-Process -Name clash-win64 -Force
Start-Sleep -Seconds 1
Start-Process -WindowStyle Hidden service.exe stop
Start-Process -WindowStyle Hidden service.exe uninstall
# Hackl0us 中国大陆 IP 段 + GeoIP2 数据库
# Invoke-WebRequest -Uri "https://github.com/Hackl0us/GeoIP2-CN/raw/release/Country.mmdb" -OutFile "Country.mmdb"
# alechw china_ip_list + 纯真 CN 数据库 + MaxMind
# 从 ACL4SSR 获取到的，同 alechw 版，同 Hackl0us CDN 加速版
# Invoke-WebRequest -Uri "https://raw.githubusercontent.com/alecthw/mmdb_china_ip_list/release/Country.mmdb" -OutFile "Country.mmdb"
cd C:\Users\BlueGrave\.config\clash
Invoke-WebRequest -Uri "https://cdn.jsdelivr.net/gh/alecthw/mmdb_china_ip_list@release/Country.mmdb" -OutFile "Country.mmdb"
cd C:\Users\BlueGrave\.config\clash\service
Start-Process -WindowStyle Hidden C:\Users\BlueGrave\.config\clash\service\service.exe install
Start-Sleep -Seconds 1
Start-Process -WindowStyle Hidden C:\Users\BlueGrave\.config\clash\service\service.exe start
Start-Sleep -Seconds 1
Start-Process -FilePath 'C:\Soft\Clash.for.Windows\Clash for Windows.exe'
