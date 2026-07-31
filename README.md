# Clash
自用的 Clash 规则、配置和脚本

主要结合整理 [@blackmatrix7](https://github.com/blackmatrix7/ios_rule_script/tree/master/rule/QuantumultX), [@DivineEngine](https://github.com/DivineEngine/Profiles/tree/master/Quantumult/Filter) 和 [@ACL4SSR](https://github.com/ACL4SSR/ACL4SSR/tree/master/Clash) 的规则

### 自用的特殊规则
- [WhiteList.list](https://github.com/BlueGrave/Clash/blob/master/Ruleset/WhiteList.list) 需要 DIRECT 放行的规则
- [BlackList.list](https://github.com/BlueGrave/Clash/blob/master/Ruleset/BlackList.list) 需要 REJECT 阻止的规则
- [AppleOS_Update.list](https://github.com/BlueGrave/Clash/blob/master/Ruleset/AppleOS_Update.list) 结合多个大佬的相关规则整理出来的各 Apple OS OTA 规则
- [AI.list](https://github.com/BlueGrave/Clash/blob/master/Ruleset/AI.list) 结合多个大佬的 AI 访问规则

### 规则应用环境：
- [OpenClash](https://github.com/vernesong/OpenClash/tree/master) (OpenWrt 用的是 eSir 编译的高大全 2025 年 V1 版)

- [Clash Verge Rev](https://github.com/clash-verge-rev/clash-verge-rev) (Windows 11)

### 配置文件应用环境：
- [subconverter](https://github.com/tindy2013/subconverter) v0.6.4 (部署在 [vercel.com](https://vercel.com) 上面，参见 [@tindy2013/subconverter](https://github.com/tindy2013/subconverter) 和 [@tindy2013/now-subconverter](https://github.com/tindy2013/now-subconverter))

- [sub-web](https://github.com/CareyWang/sub-web) v1.0 (部署在 [vercel.com](https://vercel.com) 上面，参见 [@CareyWang/sub-web](https://github.com/CareyWang/sub-web))

- [CV_BG.toml](https://github.com/BlueGrave/Clash/blob/master/Config/CV_BG.toml)/[OC_BG.toml](https://github.com/BlueGrave/Clash/blob/master/Config/OC_BG.toml), [ClashVergeConfig.yaml](https://github.com/BlueGrave/Clash/blob/master/ClashVergeConfig.yaml)/[OpenClashConfig.yaml](https://github.com/BlueGrave/Clash/blob/master/OpenClashConfig.yaml) 和 [pref.toml](https://github.com/BlueGrave/Clash/blob/master/SubConverter/pref_071.toml) 提供给 [subconverter](https://github.com/tindy2013/subconverter) v0.9.0 使用，由于 Vercel 下调了性能，就不再更新部署了，改部署在自用的 OpenWrt 上面了

- [Subconverter.vue](https://github.com/BlueGrave/Clash/blob/master/Subconverter.vue) 提供给 [sub-web](https://github.com/CareyWang/sub-web) 使用
