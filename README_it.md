<!--
N.B.: Questo README è stato automaticamente generato da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON DEVE essere modificato manualmente.
-->

# Firefish per YunoHost

[![Livello di integrazione](https://apps.yunohost.org/badge/integration/firefish)](https://ci-apps.yunohost.org/ci/apps/firefish/)
![Stato di funzionamento](https://apps.yunohost.org/badge/state/firefish)
![Stato di manutenzione](https://apps.yunohost.org/badge/maintained/firefish)

[![Installa Firefish con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=firefish)

*[Leggi questo README in altre lingue.](./ALL_README.md)*

> *Questo pacchetto ti permette di installare Firefish su un server YunoHost in modo semplice e veloce.*  
> *Se non hai YunoHost, consulta [la guida](https://yunohost.org/install) per imparare a installarlo.*

## Panoramica


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

**Versione pubblicata:** 20241205~ynh1

**Prova:** <https://info.firefish.dev>

## Screenshot

![Screenshot di Firefish](./doc/screenshots/screenshot-firefish.png)

## Documentazione e risorse

- Sito web ufficiale dell’app: <https://joinfirefish.org>
- Repository upstream del codice dell’app: <https://firefish.dev/firefish/firefish>
- Store di YunoHost: <https://apps.yunohost.org/app/firefish>
- Segnala un problema: <https://github.com/YunoHost-Apps/firefish_ynh/issues>

## Informazioni per sviluppatori

Si prega di inviare la tua pull request alla [branch di `testing`](https://github.com/YunoHost-Apps/firefish_ynh/tree/testing).

Per provare la branch di `testing`, si prega di procedere in questo modo:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/firefish_ynh/tree/testing --debug
o
sudo yunohost app upgrade firefish -u https://github.com/YunoHost-Apps/firefish_ynh/tree/testing --debug
```

**Maggiori informazioni riguardo il pacchetto di quest’app:** <https://yunohost.org/packaging_apps>
