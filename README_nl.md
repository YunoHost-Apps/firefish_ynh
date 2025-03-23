<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# Firefish voor Yunohost

[![Integratieniveau](https://apps.yunohost.org/badge/integration/firefish)](https://ci-apps.yunohost.org/ci/apps/firefish/)
![Mate van functioneren](https://apps.yunohost.org/badge/state/firefish)
![Onderhoudsstatus](https://apps.yunohost.org/badge/maintained/firefish)

[![Firefish met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=firefish)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je Firefish snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht


A greatly enhanced fork of Misskey with better UI/UX, security, features, and more!


    Firefish is based off of Misskey, a powerful microblogging server on ActivityPub with features such as emoji reactions, a customizable web UI, rich chatting, and much more!
    Firefish adds many quality of life changes and bug fixes for users and instance admins alike.

### ⚠️ PLEASE READ CAREFULLY ⚠️

**Firefish** requires **redis** version **7**, but YunoHost does not currently support this version.
Some functions will not be available if you install this package.

I advise you to wait for the release of _Bookworm_ Debian 12.

**Geleverde versie:** 20241205~ynh3

**Demo:** <https://info.firefish.dev>

## Schermafdrukken

![Schermafdrukken van Firefish](./doc/screenshots/screenshot-firefish.png)

## Documentatie en bronnen

- Officiele website van de app: <https://joinfirefish.org>
- Upstream app codedepot: <https://firefish.dev/firefish/firefish>
- YunoHost-store: <https://apps.yunohost.org/app/firefish>
- Meld een bug: <https://github.com/YunoHost-Apps/firefish_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/firefish_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/firefish_ynh/tree/testing --debug
of
sudo yunohost app upgrade firefish -u https://github.com/YunoHost-Apps/firefish_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
