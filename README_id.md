<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Firefish untuk YunoHost

[![Tingkat integrasi](https://apps.yunohost.org/badge/integration/firefish)](https://ci-apps.yunohost.org/ci/apps/firefish/)
![Status kerja](https://apps.yunohost.org/badge/state/firefish)
![Status pemeliharaan](https://apps.yunohost.org/badge/maintained/firefish)

[![Pasang Firefish dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=firefish)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Firefish secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan


A greatly enhanced fork of Misskey with better UI/UX, security, features, and more!


    Firefish is based off of Misskey, a powerful microblogging server on ActivityPub with features such as emoji reactions, a customizable web UI, rich chatting, and much more!
    Firefish adds many quality of life changes and bug fixes for users and instance admins alike.

### ⚠️ PLEASE READ CAREFULLY ⚠️

**Firefish** requires **redis** version **7**, but YunoHost does not currently support this version.
Some functions will not be available if you install this package.

I advise you to wait for the release of _Bookworm_ Debian 12.

**Versi terkirim:** 20241205~ynh1

**Demo:** <https://info.firefish.dev>

## Tangkapan Layar

![Tangkapan Layar pada Firefish](./doc/screenshots/screenshot-firefish.png)

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://joinfirefish.org>
- Depot kode aplikasi hulu: <https://firefish.dev/firefish/firefish>
- Gudang YunoHost: <https://apps.yunohost.org/app/firefish>
- Laporkan bug: <https://github.com/YunoHost-Apps/firefish_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/firefish_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/firefish_ynh/tree/testing --debug
atau
sudo yunohost app upgrade firefish -u https://github.com/YunoHost-Apps/firefish_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
