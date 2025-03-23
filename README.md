<!--
N.B.: This README was automatically generated by <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
It shall NOT be edited by hand.
-->

# Firefish for YunoHost

[![Integration level](https://apps.yunohost.org/badge/integration/firefish)](https://ci-apps.yunohost.org/ci/apps/firefish/)
![Working status](https://apps.yunohost.org/badge/state/firefish)
![Maintenance status](https://apps.yunohost.org/badge/maintained/firefish)

[![Install Firefish with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=firefish)

*[Read this README in other languages.](./ALL_README.md)*

> *This package allows you to install Firefish quickly and simply on a YunoHost server.*  
> *If you don't have YunoHost, please consult [the guide](https://yunohost.org/install) to learn how to install it.*

## Overview


A greatly enhanced fork of Misskey with better UI/UX, security, features, and more!


    Firefish is based off of Misskey, a powerful microblogging server on ActivityPub with features such as emoji reactions, a customizable web UI, rich chatting, and much more!
    Firefish adds many quality of life changes and bug fixes for users and instance admins alike.

### ⚠️ PLEASE READ CAREFULLY ⚠️

**Firefish** requires **redis** version **7**, but YunoHost does not currently support this version.
Some functions will not be available if you install this package.

I advise you to wait for the release of _Bookworm_ Debian 12.

**Shipped version:** 20241205~ynh3

**Demo:** <https://info.firefish.dev>

## Screenshots

![Screenshot of Firefish](./doc/screenshots/screenshot-firefish.png)

## Documentation and resources

- Official app website: <https://joinfirefish.org>
- Upstream app code repository: <https://firefish.dev/firefish/firefish>
- YunoHost Store: <https://apps.yunohost.org/app/firefish>
- Report a bug: <https://github.com/YunoHost-Apps/firefish_ynh/issues>

## Developer info

Please send your pull request to the [`testing` branch](https://github.com/YunoHost-Apps/firefish_ynh/tree/testing).

To try the `testing` branch, please proceed like that:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/firefish_ynh/tree/testing --debug
or
sudo yunohost app upgrade firefish -u https://github.com/YunoHost-Apps/firefish_ynh/tree/testing --debug
```

**More info regarding app packaging:** <https://yunohost.org/packaging_apps>
