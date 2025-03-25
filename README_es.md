<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# Firefish para YunoHost

[![Nivel de integración](https://apps.yunohost.org/badge/integration/firefish)](https://ci-apps.yunohost.org/ci/apps/firefish/)
![Estado funcional](https://apps.yunohost.org/badge/state/firefish)
![Estado En Mantención](https://apps.yunohost.org/badge/maintained/firefish)

[![Instalar Firefish con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=firefish)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarFirefish rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general


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

**Versión actual:** 20241205~ynh1

**Demo:** <https://info.firefish.dev>

## Capturas

![Captura de Firefish](./doc/screenshots/screenshot-firefish.png)

## Documentaciones y recursos

- Sitio web oficial: <https://joinfirefish.org>
- Repositorio del código fuente oficial de la aplicación : <https://firefish.dev/firefish/firefish>
- Catálogo YunoHost: <https://apps.yunohost.org/app/firefish>
- Reportar un error: <https://github.com/YunoHost-Apps/firefish_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [rama `testing`](https://github.com/YunoHost-Apps/firefish_ynh/tree/testing).

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/firefish_ynh/tree/testing --debug
o
sudo yunohost app upgrade firefish -u https://github.com/YunoHost-Apps/firefish_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
