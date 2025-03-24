<!--
To README zostało automatycznie wygenerowane przez <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Nie powinno być ono edytowane ręcznie.
-->

# Firefish dla YunoHost

[![Poziom integracji](https://apps.yunohost.org/badge/integration/firefish)](https://ci-apps.yunohost.org/ci/apps/firefish/)
![Status działania](https://apps.yunohost.org/badge/state/firefish)
![Status utrzymania](https://apps.yunohost.org/badge/maintained/firefish)

[![Zainstaluj Firefish z YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=firefish)

*[Przeczytaj plik README w innym języku.](./ALL_README.md)*

> *Ta aplikacja pozwala na szybką i prostą instalację Firefish na serwerze YunoHost.*  
> *Jeżeli nie masz YunoHost zapoznaj się z [poradnikiem](https://yunohost.org/install) instalacji.*

## Przegląd


A greatly enhanced fork of Misskey with better UI/UX, security, features, and more!


    Firefish is based off of Misskey, a powerful microblogging server on ActivityPub with features such as emoji reactions, a customizable web UI, rich chatting, and much more!
    Firefish adds many quality of life changes and bug fixes for users and instance admins alike.

### ⚠️ PLEASE READ CAREFULLY ⚠️

**Firefish** requires **redis** version **7**, but YunoHost does not currently support this version.
Some functions will not be available if you install this package.

I advise you to wait for the release of _Bookworm_ Debian 12.

**Dostarczona wersja:** 20241205~ynh1

**Demo:** <https://info.firefish.dev>

## Zrzuty ekranu

![Zrzut ekranu z Firefish](./doc/screenshots/screenshot-firefish.png)

## Dokumentacja i zasoby

- Oficjalna strona aplikacji: <https://joinfirefish.org>
- Repozytorium z kodem źródłowym: <https://firefish.dev/firefish/firefish>
- Sklep YunoHost: <https://apps.yunohost.org/app/firefish>
- Zgłaszanie błędów: <https://github.com/YunoHost-Apps/firefish_ynh/issues>

## Informacje od twórców

Wyślij swój pull request do [gałęzi `testing`](https://github.com/YunoHost-Apps/firefish_ynh/tree/testing).

Aby wypróbować gałąź `testing` postępuj zgodnie z instrukcjami:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/firefish_ynh/tree/testing --debug
lub
sudo yunohost app upgrade firefish -u https://github.com/YunoHost-Apps/firefish_ynh/tree/testing --debug
```

**Więcej informacji o tworzeniu paczek aplikacji:** <https://yunohost.org/packaging_apps>
