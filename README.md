# Clash
自用的 Clash 规则、配置和脚本

主要结合整理 [blackmatrix7](https://github.com/blackmatrix7/ios_rule_script/tree/master/rule/QuantumultX), [DivineEngine](https://github.com/DivineEngine/Profiles/tree/master/Quantumult/Filter) 和 [ACL4SSR](https://github.com/ACL4SSR/ACL4SSR/tree/master/Clash) 的规则

###自用的特殊规则
- [WhiteList.list](https://github.com/BlueGrave/Clash/blob/master/Ruleset/WhiteList.list) 需要 DIRECT 放行的规则
- [BlackList.list](https://github.com/BlueGrave/Clash/blob/master/Ruleset/BlackList.list) 需要 REJECT 阻止的规则
- [RedList.list](https://github.com/BlueGrave/Clash/blob/master/Ruleset/RedList.list) 需要 PROXY 代理的规则
- [Emby.list](https://github.com/BlueGrave/Clash/blob/master/Ruleset/Emby.list) 自己整理的各个 Emby 规则
- [AppleOS_Update.list](https://github.com/BlueGrave/Clash/blob/master/Ruleset/AppleOS_Update.list) 结合多个大佬的相关规则整理出来的各 Apple OS OTA 规则

###规则方面，应用环境：
- [OpenClash](https://github.com/vernesong/OpenClash/tree/master) (OpenWrt 用的是 eSir 编译的高大全2020年7月份版)

- [Clash for Windows](https://github.com/Fndroid/clash_for_windows_pkg) (Windows 10)

主用 [ACL4SSR](https://github.com/ACL4SSR/ACL4SSR/tree/master/Clash) 的规则，自己补充的放到 [Ruleset/Patch](https://github.com/BlueGrave/Clash/tree/master/Ruleset/Patch) 目录下

其他 [ACL4SSR](https://github.com/ACL4SSR/ACL4SSR) 没有提供的规则，则是根据 [DivineEngine](https://github.com/DivineEngine/Profiles) 的规则整理的，放到 [Ruleset/DivineEngine](https://github.com/BlueGrave/Clash/tree/master/Ruleset/DivineEngine) 目录下

###配置文件，应用环境：
- [subconverter](https://github.com/tindy2013/subconverter) v0.6.4 (部署在 [vercel.com](https://vercel.com) 上面，参见 [tindy2013/subconverter](https://github.com/tindy2013/subconverter) 和 [tindy2013/now-subconverter](https://github.com/tindy2013/now-subconverter))

- [sub-web](https://github.com/CareyWang/sub-web) v1.0 (部署在 [vercel.com](https://vercel.com) 上面，参见 [CareyWang/sub-web](https://github.com/CareyWang/sub-web))

- [OC_BG.ini](https://github.com/BlueGrave/Clash/blob/master/Config/OC_BG.ini), [GeneralClashConfig.yaml](https://github.com/BlueGrave/Clash/blob/master/GeneralClashConfig.yaml) 和 [pref_064.ini](https://github.com/BlueGrave/Clash/blob/master/pref_064.ini) 提供给 [subconverter](https://github.com/tindy2013/subconverter) v0.6.4 使用

- [CFW_BG.toml](https://github.com/BlueGrave/Clash/blob/master/Config/CFW_BG.toml)/[OC_BG.toml](https://github.com/BlueGrave/Clash/blob/master/Config/OC_BG.toml), [GeneralCFWConfig.yaml](https://github.com/BlueGrave/Clash/blob/master/GeneralCFWConfig.yaml) 和 [pref_071.toml](https://github.com/BlueGrave/Clash/blob/master/SubConverter/pref_071.toml) 提供给 [subconverter](https://github.com/tindy2013/subconverter) v0.7.1 使用，由于 Vercel 下调了性能，就不再更新部署了，改部署在自用的 OpenWrt 上面了

- [Subconverter.vue](https://github.com/BlueGrave/Clash/blob/master/Subconverter.vue) 提供给 [sub-web](https://github.com/CareyWang/sub-web) 使用

- [cfw-settings.yaml](https://github.com/BlueGrave/Clash/blob/master/cfw-settings.yaml) 提供给 [Clash for Windows](https://github.com/Fndroid/clash_for_windows_pkg) 使用

###脚本文件，应用环境：
- Windows 10 PowerShell

仅适用于 [Clash for Windows v0.14.1](https://github.com/Fndroid/clash_for_windows_pkg/releases) 及以上版本 (Windows 10) 的 GeoIP2 数据库更新