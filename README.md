# Clash
自用的 Clash 规则和配置文件

### 规则方面，主要应用环境是：
- [OpenClash](https://github.com/vernesong/OpenClash/tree/master) (OpenWrt，eSir 编译的高大全2020年7月份版)

- [Clash for Windows](https://github.com/Fndroid/clash_for_windows_pkg) (Windows 10)

- [ClashX Pro](https://install.appcenter.ms/users/clashx/apps/clashx-pro/distribution_groups/public) (macOS)

主用 ACL4SSR 的规则，自己补充的放到 Ruleset/Patch 目录下

其他 ACL4SSR 没有提供的规则，则是根据 DivineEngine 的规则整理的，放到 Ruleset/DivineEngine 目录下

### 配置文件方面，主要应用环境是：
- [subconverter](https://github.com/tindy2013/subconverter) v0.6.4 (部署在 [vercel.com](https://vercel.com) 上面，参见 [tindy2013/subconverter](https://github.com/tindy2013/subconverter) 和 [tindy2013/now-subconverter](https://github.com/tindy2013/now-subconverter))

- [sub-web](https://github.com/CareyWang/sub-web) v1.0 (部署在 [vercel.com](https://vercel.com) 上面，参见 [CareyWang/sub-web](https://github.com/CareyWang/sub-web))

[Config](https://github.com/BlueGrave/Clash/tree/master/Config) 目录下的文件，[GeneralClashConfig.yaml](https://github.com/BlueGrave/Clash/blob/master/GeneralClashConfig.yaml) 和 [pref_064.ini](https://github.com/BlueGrave/Clash/blob/master/pref_064.ini) 提供给 [subconverter](https://github.com/tindy2013/subconverter) 使用

[Subconverter.vue](https://github.com/BlueGrave/Clash/blob/master/Subconverter.vue) 提供给 [sub-web](https://github.com/CareyWang/sub-web) 使用

[cfw-settings.yaml](https://github.com/BlueGrave/Clash/blob/master/cfw-settings.yaml) 提供给 [Clash for Windows](https://github.com/Fndroid/clash_for_windows_pkg) 使用