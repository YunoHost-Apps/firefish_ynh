<!--
NOTA: Este README foi creado automáticamente por <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON debe editarse manualmente.
-->

# Firefish para YunoHost

[![Nivel de integración](https://apps.yunohost.org/badge/integration/firefish)](https://ci-apps.yunohost.org/ci/apps/firefish/)
![Estado de funcionamento](https://apps.yunohost.org/badge/state/firefish)
![Estado de mantemento](https://apps.yunohost.org/badge/maintained/firefish)

[![Instalar Firefish con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=firefish)

*[Le este README en outros idiomas.](./ALL_README.md)*

> *Este paquete permíteche instalar Firefish de xeito rápido e doado nun servidor YunoHost.*  
> *Se non usas YunoHost, le a [documentación](https://yunohost.org/install) para saber como instalalo.*

## Vista xeral


A greatly enhanced fork of Misskey with better UI/UX, security, features, and more!


    Firefish is based off of Misskey, a powerful microblogging server on ActivityPub with features such as emoji reactions, a customizable web UI, rich chatting, and much more!
    Firefish adds many quality of life changes and bug fixes for users and instance admins alike.

### ⚠️ PLEASE READ CAREFULLY ⚠️

**Firefish** requires **redis** version **7**, but YunoHost does not currently support this version.
Some functions will not be available if you install this package.

I advise you to wait for the release of _Bookworm_ Debian 12.

**Versión proporcionada:** 20240206~ynh1

**Demo:** <https://info.firefish.dev>

## Capturas de pantalla

![Captura de pantalla de Firefish](./doc/screenshots/screenshot-firefish.png)

## Documentación e recursos

- Web oficial da app: <https://joinfirefish.org>
- Repositorio de orixe do código: <https://firefish.dev/firefish/firefish>
- Tenda YunoHost: <https://apps.yunohost.org/app/firefish>
- Informar dun problema: <https://github.com/YunoHost-Apps/firefish_ynh/issues>

## Info de desenvolvemento

Envía a túa colaboración á [rama `testing`](https://github.com/YunoHost-Apps/firefish_ynh/tree/testing).

Para probar a rama `testing`, procede deste xeito:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/firefish_ynh/tree/testing --debug
ou
sudo yunohost app upgrade firefish -u https://github.com/YunoHost-Apps/firefish_ynh/tree/testing --debug
```

**Máis info sobre o empaquetado da app:** <https://yunohost.org/packaging_apps>
