<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Firefish

[![集成程度](https://apps.yunohost.org/badge/integration/firefish)](https://ci-apps.yunohost.org/ci/apps/firefish/)
![工作状态](https://apps.yunohost.org/badge/state/firefish)
![维护状态](https://apps.yunohost.org/badge/maintained/firefish)

[![使用 YunoHost 安装 Firefish](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=firefish)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Firefish。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况


A greatly enhanced fork of Misskey with better UI/UX, security, features, and more!


    Firefish is based off of Misskey, a powerful microblogging server on ActivityPub with features such as emoji reactions, a customizable web UI, rich chatting, and much more!
    Firefish adds many quality of life changes and bug fixes for users and instance admins alike.

### 🛑 FIREFISH REACHED END OF LIFE 🛑 ###

As [announced](https://lm.korako.me/post/91660) Firefish reached end of life at the end of 2024, now it's [homepage](https://firefish.dev) is blank, code repo is gone and the app is no longer installable.
Move to [alternatives](https://apps.yunohost.org/catalog?category=social_media) ASAP!

### ⚠️ PLEASE READ CAREFULLY ⚠️

**Firefish** requires **redis** version **7**, but YunoHost does not currently support this version.
Some functions will not be available if you install this package.

I advise you to wait for the release of _Bookworm_ Debian 12.

**分发版本：** 20241205~ynh1

**演示：** <https://info.firefish.dev>

## 截图

![Firefish 的截图](./doc/screenshots/screenshot-firefish.png)

## 文档与资源

- 官方应用网站： <https://joinfirefish.org>
- 上游应用代码库： <https://firefish.dev/firefish/firefish>
- YunoHost 商店： <https://apps.yunohost.org/app/firefish>
- 报告 bug： <https://github.com/YunoHost-Apps/firefish_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/firefish_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/firefish_ynh/tree/testing --debug
或
sudo yunohost app upgrade firefish -u https://github.com/YunoHost-Apps/firefish_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
