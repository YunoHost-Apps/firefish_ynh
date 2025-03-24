<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Firefish pour YunoHost

[![Niveau d’intégration](https://apps.yunohost.org/badge/integration/firefish)](https://ci-apps.yunohost.org/ci/apps/firefish/)
![Statut du fonctionnement](https://apps.yunohost.org/badge/state/firefish)
![Statut de maintenance](https://apps.yunohost.org/badge/maintained/firefish)

[![Installer Firefish avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=firefish)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Firefish rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Un fork grandement amélioré de Misskey avec une meilleure UI/UX, sécurité, fonctionnalités, et plus encore !


    Firefish est basé sur Misskey, un puissant serveur de microblogging sur ActivityPub avec des fonctionnalités telles que des réactions emoji, une interface web personnalisable, des discussions riches, et bien plus encore !
    Firefish ajoute de nombreux changements de qualité de vie et des corrections de bogues pour les utilisateurs et les administrateurs d'instance.

### 🛑 FIREFISH REACHED END OF LIFE 🛑 ###

As [announced](https://lm.korako.me/post/91660) Firefish reached end of life at the end of 2024, now it's [homepage](https://firefish.dev) is blank, code repo is gone and the app is no longer installable.
Move to [alternatives](https://apps.yunohost.org/catalog?category=social_media) ASAP!

### ⚠️ A LIRE ATTENTIVEMENT ⚠️

Attention **Firefish** nécessite la version **7** de **redis** hors YunoHost ne permet pas actuellement de bénéficier de cette version.
Certaines fonctions ne seront pas disponible si vous installez ce package.

Je vous conseille d'attendre la sortie de _Bookworm_ Debian 12.

**Version incluse :** 20241205~ynh1

**Démo :** <https://info.firefish.dev>

## Captures d’écran

![Capture d’écran de Firefish](./doc/screenshots/screenshot-firefish.png)

## Documentations et ressources

- Site officiel de l’app : <https://joinfirefish.org>
- Dépôt de code officiel de l’app : <https://firefish.dev/firefish/firefish>
- YunoHost Store : <https://apps.yunohost.org/app/firefish>
- Signaler un bug : <https://github.com/YunoHost-Apps/firefish_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/firefish_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/firefish_ynh/tree/testing --debug
ou
sudo yunohost app upgrade firefish -u https://github.com/YunoHost-Apps/firefish_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
