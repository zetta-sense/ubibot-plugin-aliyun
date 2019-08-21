[![UbiBot Logo](https://www.ubibot.io/wp-content/themes/portal-datadudu/images/ico/newLogo_en.png)](https://ubibot.io/) 


### UbiBot APP 插件

plugman create --name UbibotPluginZendesk --plugin_id ubibot-plugin-zendesk --plugin_version 0.1.0

plugman platform add --platform_name android

plugman platform add --platform_name ios

plugman createpackagejson .

#### 如何安装

ionic cordova plugin add https://github.com/zetta-sense/ubibot-plugin-aliyun.git

#### 移除插件

ionic cordova plugin remove ubibot-plugin-aliyun

cordova plugin list


#### misc

pending

#### sdk ver

~/Library/Android/sdk/tools/bin/sdkmanager --list


#### 如果遇到 Dex archives: setting .DEX extension only for .CLASS files

cordova clean

