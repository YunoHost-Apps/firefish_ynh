<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# Firefish для YunoHost

[![Уровень интеграции](https://apps.yunohost.org/badge/integration/firefish)](https://ci-apps.yunohost.org/ci/apps/firefish/)
![Состояние работы](https://apps.yunohost.org/badge/state/firefish)
![Состояние сопровождения](https://apps.yunohost.org/badge/maintained/firefish)

[![Установите Firefish с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=firefish)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить Firefish быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор


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

**Поставляемая версия:** 20241205~ynh1

**Демо-версия:** <https://info.firefish.dev>

## Снимки экрана

![Снимок экрана Firefish](./doc/screenshots/screenshot-firefish.png)

## Документация и ресурсы

- Официальный веб-сайт приложения: <https://joinfirefish.org>
- Репозиторий кода главной ветки приложения: <https://firefish.dev/firefish/firefish>
- Магазин YunoHost: <https://apps.yunohost.org/app/firefish>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/firefish_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/firefish_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/firefish_ynh/tree/testing --debug
или
sudo yunohost app upgrade firefish -u https://github.com/YunoHost-Apps/firefish_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
